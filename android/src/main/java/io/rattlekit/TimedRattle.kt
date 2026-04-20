package io.rattlekit

data class TimedRattle(
    val preset: RattlePreset,
    val intervalMillis: Int = preset.intervalMillis,
    val offset: Int = 0,
    val isReversed: Boolean = false,
) {
    fun frame(index: Int): String {
        if (preset.frames.isEmpty()) return ""
        val shifted = positiveModulo(index + offset, preset.frames.size)
        return preset.frames[resolvedIndex(shifted)]
    }

    fun frameAt(elapsedMillis: Long): String = frame((elapsedMillis / intervalMillis.coerceAtLeast(1)).toInt())

    fun reversed(): TimedRattle = copy(isReversed = !isReversed)

    fun withInterval(milliseconds: Int): TimedRattle = copy(intervalMillis = milliseconds.coerceAtLeast(1))

    fun withOffset(value: Int): TimedRattle = copy(offset = value)

    private fun resolvedIndex(index: Int): Int = if (isReversed) preset.frames.lastIndex - index else index

    private fun positiveModulo(value: Int, count: Int): Int = ((value % count) + count) % count
}
