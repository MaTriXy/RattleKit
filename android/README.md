# RattleKit for Android

## Add The Module

This folder is a standalone Android library project.

In your app's `settings.gradle.kts`:

```kotlin
include(":rattlekit")
project(":rattlekit").projectDir = file("../RattleKit/android")
```

Then add the dependency:

```kotlin
dependencies {
    implementation(project(":rattlekit"))
}
```

## Core API

### `RattleCatalog`

Use the built-in preset catalog directly:

```kotlin
val preset = RattleCatalog.dots
val all = RattleCatalog.all
val braille = RattleCatalog.byCategory[RattleCategory.BRAILLE].orEmpty()
```

### `TimedRattle`

Use this when the displayed frame depends on elapsed time:

```kotlin
val rattler = TimedRattle(
    preset = RattleCatalog.arrow,
    intervalMillis = 80,
    offset = 2
)

val frame = rattler.frameAt(320)
```

### `TickedRattle`

Use this when your own state machine advances the spinner:

```kotlin
var rattler = TickedRattle(preset = RattleCatalog.hearts)
val current = rattler.currentFrame
rattler = rattler.tick()
```

## Jetpack Compose

`RattleText` is the ready-to-use animated composable:

```kotlin
@Composable
fun AgentStatusRow() {
    Row(horizontalArrangement = Arrangement.spacedBy(10.dp)) {
        RattleText(
            preset = RattleCatalog.waveRows,
            modifier = Modifier.width(72.dp),
            color = MaterialTheme.colorScheme.primary,
            style = MaterialTheme.typography.titleMedium.copy(
                fontFamily = FontFamily.Monospace
            )
        )

        Text("Streaming response")
    }
}
```

## Layout Guidance

- Use `FontFamily.Monospace` for the best visual result.
- Give wider presets a fixed width with `Modifier.width(...)`.
- Use `preset.width` as the baseline width hint from the shared catalog.

## Custom Timing

```kotlin
RattleText(
    preset = RattleCatalog.moon,
    intervalMillis = 140,
    isReversed = true
)
```

## Local Validation

```bash
cd android
./gradlew test
```
