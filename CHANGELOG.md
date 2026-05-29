## [Unreleased]

## [0.1.2] - 2026-05-29

- Remove editor backup files (`*~`) that were still tracked under `example/` despite `.gitignore`.
- Add the missing demo images `ridge.svg` and `skyline.svg` referenced by two example posts (the demo's featured/card backgrounds no longer 404).
- Drop the unused `Jekyll::Theme::Midnight::Mountains` scaffolding namespace (`lib/jekyll/...`, `sig/jekyll/...`); the gem uses `JekyllThemeMidnightMountains`.

## [0.1.1] - 2026-05-29

- Remove stray editor backup/temp files committed under `_layouts/` (`home.html~` was being packaged into the published gem; `# *Minibuf-1*#` was repo cruft).
- Add automated RubyGems release workflow (`.github/workflows/release.yml`) using GitHub Actions + Trusted Publishing (OIDC).

## [0.1.0] - 2026-01-05

- Initial release
