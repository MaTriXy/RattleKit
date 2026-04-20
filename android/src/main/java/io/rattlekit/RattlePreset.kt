package io.rattlekit

data class RattlePreset(
    val category: RattleCategory,
    val name: String,
    val width: Int,
    val intervalMillis: Int,
    val frames: List<String>,
) {
    val maxFrameLength: Int = frames.maxOfOrNull { it.length } ?: 0
}
