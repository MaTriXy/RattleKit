import Foundation

public struct RattlePreset: Identifiable, Hashable, Sendable, Codable {
    public var id: String { name }

    public let category: RattleCategory
    public let name: String
    public let width: Int
    public let intervalMilliseconds: Int
    public let frames: [String]

    public init(
        category: RattleCategory,
        name: String,
        width: Int,
        intervalMilliseconds: Int,
        frames: [String]
    ) {
        self.category = category
        self.name = name
        self.width = width
        self.intervalMilliseconds = intervalMilliseconds
        self.frames = frames
    }

    public var interval: Duration {
        .milliseconds(intervalMilliseconds)
    }

    public var maxFrameLength: Int {
        frames.map(\.count).max() ?? 0
    }
}
