import SwiftUI

public struct RattleText: View {
    private let rattler: TimedRattle
    private let startDate: Date
    private let font: Font
    private let color: Color
    private let minWidth: CGFloat?

    public init(
        preset: RattlePreset,
        font: Font = .system(.body, design: .monospaced),
        color: Color = .primary,
        minWidth: CGFloat? = nil,
        intervalMilliseconds: Int? = nil,
        offset: Int = 0,
        isReversed: Bool = false,
        startDate: Date = .now
    ) {
        self.rattler = TimedRattle(
            preset: preset,
            intervalMilliseconds: intervalMilliseconds,
            offset: offset,
            isReversed: isReversed
        )
        self.startDate = startDate
        self.font = font
        self.color = color
        self.minWidth = minWidth
    }

    public var body: some View {
        TimelineView(.periodic(from: startDate, by: max(Double(rattler.intervalMilliseconds) / 1_000, 0.001))) { context in
            let elapsedMilliseconds = Int(context.date.timeIntervalSince(startDate) * 1_000)

            Text(verbatim: rattler.frame(at: .milliseconds(elapsedMilliseconds)))
                .font(font)
                .foregroundStyle(color)
                .frame(minWidth: minWidth, alignment: .center)
                .accessibilityLabel(Text(verbatim: "\(rattler.preset.name) loading indicator"))
        }
    }
}
