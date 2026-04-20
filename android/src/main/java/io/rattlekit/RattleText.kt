package io.rattlekit

import androidx.compose.material3.LocalContentColor
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableIntStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.TextStyle
import androidx.compose.ui.text.font.FontFamily
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.material3.Text
import kotlinx.coroutines.delay

@Composable
fun rememberRattleFrame(
    preset: RattlePreset,
    intervalMillis: Int = preset.intervalMillis,
    offset: Int = 0,
    isReversed: Boolean = false,
): String {
    var index by remember(preset, intervalMillis, offset, isReversed) { mutableIntStateOf(0) }
    val rattler = remember(preset, intervalMillis, offset, isReversed) {
        TimedRattle(
            preset = preset,
            intervalMillis = intervalMillis.coerceAtLeast(1),
            offset = offset,
            isReversed = isReversed,
        )
    }

    LaunchedEffect(rattler) {
        while (true) {
            delay(rattler.intervalMillis.toLong())
            index += 1
        }
    }

    return rattler.frame(index)
}

@Composable
fun RattleText(
    preset: RattlePreset,
    modifier: Modifier = Modifier,
    color: Color = LocalContentColor.current,
    style: TextStyle = TextStyle.Default.copy(fontFamily = FontFamily.Monospace),
    intervalMillis: Int = preset.intervalMillis,
    offset: Int = 0,
    isReversed: Boolean = false,
    textAlign: TextAlign = TextAlign.Center,
) {
    Text(
        text = rememberRattleFrame(
            preset = preset,
            intervalMillis = intervalMillis,
            offset = offset,
            isReversed = isReversed,
        ),
        modifier = modifier,
        color = color,
        style = style,
        textAlign = textAlign,
    )
}
