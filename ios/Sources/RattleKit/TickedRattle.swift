import Foundation

public struct TickedRattle: Hashable, Sendable {
    public let preset: RattlePreset
    public let intervalMilliseconds: Int
    public let offset: Int
    public let isReversed: Bool
    public private(set) var currentIndex: Int

    public init(
        preset: RattlePreset,
        intervalMilliseconds: Int? = nil,
        offset: Int = 0,
        isReversed: Bool = false,
        currentIndex: Int = 0
    ) {
        self.preset = preset
        self.intervalMilliseconds = max(intervalMilliseconds ?? preset.intervalMilliseconds, 1)
        self.offset = offset
        self.isReversed = isReversed
        self.currentIndex = currentIndex
    }

    public var currentFrame: String {
        guard !preset.frames.isEmpty else { return "" }
        let shifted = positiveModulo(currentIndex + offset, preset.frames.count)
        return preset.frames[resolvedIndex(shifted)]
    }

    @discardableResult
    public mutating func tick() -> String {
        guard !preset.frames.isEmpty else { return "" }
        currentIndex = positiveModulo(currentIndex + 1, preset.frames.count)
        return currentFrame
    }

    @discardableResult
    public mutating func tick(by steps: Int) -> String {
        guard !preset.frames.isEmpty else { return "" }
        currentIndex = positiveModulo(currentIndex + steps, preset.frames.count)
        return currentFrame
    }

    public mutating func reset() {
        currentIndex = 0
    }

    public func reversed() -> TickedRattle {
        TickedRattle(
            preset: preset,
            intervalMilliseconds: intervalMilliseconds,
            offset: offset,
            isReversed: !isReversed,
            currentIndex: currentIndex
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
