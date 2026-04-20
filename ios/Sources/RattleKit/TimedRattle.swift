import Foundation

public struct TimedRattle: Hashable, Sendable {
    public let preset: RattlePreset
    public let intervalMilliseconds: Int
    public let offset: Int
    public let isReversed: Bool

    public init(
        preset: RattlePreset,
        intervalMilliseconds: Int? = nil,
        offset: Int = 0,
        isReversed: Bool = false
    ) {
        self.preset = preset
        self.intervalMilliseconds = max(intervalMilliseconds ?? preset.intervalMilliseconds, 1)
        self.offset = offset
        self.isReversed = isReversed
    }

    public func frame(index: Int) -> String {
        guard !preset.frames.isEmpty else { return "" }
        let shifted = positiveModulo(index + offset, preset.frames.count)
        return preset.frames[resolvedIndex(shifted)]
    }

    public func frame(at elapsed: Duration) -> String {
        let elapsedMilliseconds = Int(elapsed.components.seconds * 1_000)
            + Int(elapsed.components.attoseconds / 1_000_000_000_000_000)
        return frame(index: elapsedMilliseconds / intervalMilliseconds)
    }

    public func reversed() -> TimedRattle {
        TimedRattle(
            preset: preset,
            intervalMilliseconds: intervalMilliseconds,
            offset: offset,
            isReversed: !isReversed
        )
    }

    public func withInterval(_ milliseconds: Int) -> TimedRattle {
        TimedRattle(
            preset: preset,
            intervalMilliseconds: milliseconds,
            offset: offset,
            isReversed: isReversed
        )
    }

    public func withOffset(_ value: Int) -> TimedRattle {
        TimedRattle(
            preset: preset,
            intervalMilliseconds: intervalMilliseconds,
            offset: value,
            isReversed: isReversed
        )
    }

    private func resolvedIndex(_ index: Int) -> Int {
        guard isReversed else { return index }
        return preset.frames.count - 1 - index
    }

    private func positiveModulo(_ value: Int, _ count: Int) -> Int {
        ((value % count) + count) % count
    }
}
