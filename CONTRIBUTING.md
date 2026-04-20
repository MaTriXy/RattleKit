# Contributing to RattleKit

## Before You Open A PR

Every pull request must:

1. Agree to the project terms in [TERMS.md](./TERMS.md).
2. Include the exact acknowledgement phrase in the PR body.
3. Sign off every commit with `Signed-off-by:` by using `git commit -s`.
4. Keep the Swift and Android APIs aligned when changing shared behavior.
5. Add or update tests when behavior changes.

## Development Commands

```bash
swift test
cd android && ./gradlew test
```

## Pull Request Checklist

- The change is scoped and documented.
- Platform behavior remains aligned across Swift and Kotlin.
- Tests pass.
- Commit messages are signed off.
- The PR body includes the required acknowledgement phrase.
