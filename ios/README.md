# RattleKit for iOS

## Add The Package

Use Swift Package Manager against the repo root:

```swift
dependencies: [
    .package(url: "https://github.com/MaTriXy/RattleKit.git", from: "0.1.0")
]
```

Then import it:

```swift
import RattleKit
```

## Core API

### `RattleCatalog`

All built-in presets live in `RattleCatalog`.

```swift
let preset = RattleCatalog.dots
let all = RattleCatalog.all
let braille = RattleCatalog.byCategory[.braille] ?? []
```

### `TimedRattle`

Use this when the frame should be derived from elapsed time.

```swift
let rattler = TimedRattle(
    preset: RattleCatalog.arrow,
    intervalMilliseconds: 80,
    offset: 2
)

let frame = rattler.frame(at: .milliseconds(320))
```

### `TickedRattle`

Use this when your app controls advancement manually.

```swift
var rattler = TickedRattle(preset: RattleCatalog.hearts)
let current = rattler.currentFrame
let next = rattler.tick()
```

## SwiftUI

`RattleText` renders and animates a preset with `TimelineView`.

```swift
import SwiftUI
import RattleKit

struct AgentStatusView: View {
    var body: some View {
        HStack(spacing: 10) {
            RattleText(
                preset: RattleCatalog.waveRows,
                font: .system(size: 20, weight: .semibold, design: .monospaced),
                color: .cyan,
                minWidth: 72
            )

            Text("Streaming response")
        }
    }
}
```

## Layout Guidance

- Use a monospaced font for the cleanest alignment.
- Give multi-column presets a stable width with `minWidth`.
- Use `preset.width` as the source hint for how wide a spinner wants to be.

## Custom Timing

You can override the built-in interval:

```swift
RattleText(
    preset: RattleCatalog.moon,
    intervalMilliseconds: 140,
    isReversed: true
)
```

## Local Validation

From the repository root:

```bash
swift test
```
