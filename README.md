# RattleKit

`RattleKit` is a native mobile spinner library for SwiftUI and Jetpack Compose.

The repo is organized around two platform folders:

- `ios/`: all Swift and SwiftUI source plus iOS-focused docs
- `android/`: the standalone Android library project plus Android-focused docs

The only repo-level platform file is `Package.swift`, which stays at root so iOS consumers can add the package directly from GitHub with Swift Package Manager.

## Demo

RattleKit showcase video for the SwiftUI and Jetpack Compose libraries:

https://github.com/user-attachments/assets/313002eb-2ce0-4fd0-a667-5527b5e2c152

## Why This Repo Exists

The source repos were close, but they were not a native mobile library:

- `rattles` had the clean preset model and timing semantics.
- `expo-agent-spinners` had the mobile-oriented spinner selection and naming expectations.

`RattleKit` turns that into a proper cross-platform repo with aligned native APIs, docs, tests, CI, and contribution policy.

## Platform Layout

- `ios/Sources/RattleKit`: Swift package implementation
- `ios/Tests/RattleKitTests`: Swift tests
- `android/src/main/java/io/rattlekit`: Kotlin and Compose implementation
- `android/src/test/java/io/rattlekit`: Android unit tests

## Install

### iOS / Swift Package Manager

Add the package in Xcode or `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/MaTriXy/RattleKit.git", from: "0.1.0")
]
```

Then depend on the product:

```swift
.product(name: "RattleKit", package: "RattleKit")
```

### Android / Gradle

Until you publish the artifact, point your app at the `android/` folder as a local module:

```kotlin
include(":rattlekit")
project(":rattlekit").projectDir = file("../RattleKit/android")
```

And add the dependency:

```kotlin
dependencies {
    implementation(project(":rattlekit"))
}
```

## Quick Usage

### SwiftUI

```swift
import SwiftUI
import RattleKit

struct LoadingRow: View {
    var body: some View {
        HStack(spacing: 12) {
            RattleText(
                preset: RattleCatalog.waveRows,
                font: .system(size: 20, weight: .medium, design: .monospaced),
                color: .mint,
                minWidth: 72
            )

            Text("Thinking...")
        }
    }
}
```

### Jetpack Compose

```kotlin
@Composable
fun LoadingRow() {
    Row(horizontalArrangement = Arrangement.spacedBy(12.dp)) {
        RattleText(
            preset = RattleCatalog.waveRows,
            modifier = Modifier.width(72.dp),
            color = MaterialTheme.colorScheme.primary,
            style = MaterialTheme.typography.titleMedium.copy(
                fontFamily = FontFamily.Monospace
            )
        )

        Text("Thinking...")
    }
}
```

## Platform Guides

- iOS: [ios/README.md](./ios/README.md)
- Android: [android/README.md](./android/README.md)

## Development

Run the native test suites:

```bash
swift test
cd android && ./gradlew test
```

## License

This project uses the Mozilla Public License 2.0. That means:

- Commercial use is allowed.
- You can use the library inside proprietary products.
- If you modify library files and distribute those modifications, those modified files must stay open under MPL-2.0.

That is the closest clean open-source fit for "commercial use is allowed, but improvements to the library itself must be contributed back under the same terms."

See [LICENSE](./LICENSE), [CONTRIBUTING.md](./CONTRIBUTING.md), and [TERMS.md](./TERMS.md).
