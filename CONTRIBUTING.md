# Contributing to AuthPackage

Thanks for your interest in contributing!

## Ground Rules
- Be kind and respectful. (See CODE_OF_CONDUCT.md if present.)
- Discuss big changes via an issue before opening a PR.
- Keep PRs focused and small where possible.

## Development Setup
- Requires: Xcode (latest), Swift 5.9+, macOS runner-compatible toolchain.
- Run tests with coverage:
  ```bash
  swift test --enable-code-coverage
  ```

## Commit Messages
We use **Conventional Commits** to drive release notes and changelog entries:
- `feat: ...` — new feature
- `fix: ...` — bug fix
- `docs: ...` — documentation only changes
- `refactor: ...`, `perf: ...`, `test: ...`, `build: ...`, `ci: ...`, etc.

Example:
```
feat(ui): add dark mode CSS variables
```

## Branching
- `master` — default, locked branch for stable history.
<!--- `release` — release-candidate staging (CI produces `-rc` builds).-->
- feature/fix branches — open PRs into `master`.

## PR Checklist
- [ ] Tests added/updated
- [ ] CI green
- [ ] Changelog updated (CHANGELOG.md under **Unreleased**)
- [ ] Docs/README updated if behavior changes

## Releasing
- Update `CHANGELOG.md` (**Unreleased** → **vX.Y.Z - YYYY-MM-DD**)
- Tag the release:
  ```bash
  git tag -a vX.Y.Z -m "PaymentPackage vX.Y.Z"
  git push origin refs/tags/vX.Y.Z
  ```
- CI will publish artifacts and (if configured) create a GitHub Release.

