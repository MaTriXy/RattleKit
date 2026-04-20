package io.rattlekit

data class TickedRattle(
    val preset: RattlePreset,
    val intervalMillis: Int = preset.intervalMillis,
    val offset: Int = 0,
    val isReversed: Boolean = false,
    val currentIndex: Int = 0,
) {
    val currentFrame: String
        get() {
            if (preset.frames.isEmpty()) return ""
            val shifted = positiveModulo(currentIndex + offset, preset.frames.size)
            return preset.frames[resolvedIndex(shifted)]
        }

    fun tick(): TickedRattle {
        if (preset.frames.isEmpty()) return this
        return copy(currentIndex = positiveModulo(currentIndex + 1, preset.frames.size))
    }

    fun tick(steps: Int): TickedRattle {
        if (preset.frames.isEmpty()) return this
        return copy(currentIndex = positiveModulo(currentIndex + steps, preset.frames.size))
    }

    fun reset(): TickedRattle = copy(currentIndex = 0)

    fun reversed(): TickedRattle = copy(isReversed = !isReversed)

    private fun resolvedIndex(index: Int): Int = if (isReversed) preset.frames.lastIndex - index else index

    private fun positiveModulo(value: Int, count: Int): Int = ((value % count) + count) % count
}
