package io.rattlekit

import kotlin.test.Test
import kotlin.test.assertEquals
import kotlin.test.assertNotEquals

class RattleCatalogTest {
    @Test
    fun catalogCountMatchesMergedSources() {
        assertEquals(56, RattleCatalog.all.size)
    }

    @Test
    fun timedRattleHonorsOffset() {
        val rattler = TimedRattle(preset = RattleCatalog.dots, offset = 2)
        assertEquals(RattleCatalog.dots.frames[2], rattler.frame(0))
    }

    @Test
    fun tickedRattleAdvancesFrames() {
        val initial = TickedRattle(preset = RattleCatalog.arrow)
        val next = initial.tick()

        assertNotEquals(initial.currentFrame, next.currentFrame)
        assertEquals(RattleCatalog.arrow.frames[1], next.currentFrame)
    }
}
