import XCTest
@testable import RattleKit

final class RattleKitTests: XCTestCase {
    func testCatalogCountMatchesMergedSources() {
        XCTAssertEqual(RattleCatalog.all.count, 56)
    }

    func testTimedRattleHonorsOffset() {
        let rattler = TimedRattle(preset: RattleCatalog.dots, offset: 2)
        XCTAssertEqual(rattler.frame(index: 0), RattleCatalog.dots.frames[2])
    }

    func testTickedRattleAdvancesFrames() {
        var rattler = TickedRattle(preset: RattleCatalog.arrow)
        let initial = rattler.currentFrame
        let next = rattler.tick()

        XCTAssertNotEqual(initial, next)
        XCTAssertEqual(next, RattleCatalog.arrow.frames[1])
    }
}
