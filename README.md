<div align="center">

# PingMed

**A Flutter medication reminder app.**

[![CI](https://github.com/Zahrexxs/PingMedApp/actions/workflows/ci.yml/badge.svg)](https://github.com/Zahrexxs/PingMedApp/actions/workflows/ci.yml)
![Flutter](https://img.shields.io/badge/flutter-stable-02569B?logo=flutter&logoColor=white)
![Dart 3.5+](https://img.shields.io/badge/dart-3.5%2B-0175C2?logo=dart&logoColor=white)
![Status](https://img.shields.io/badge/status-early%20scaffold-yellow)
![License: MIT](https://img.shields.io/badge/license-MIT-blue)

</div>

---

> **Status:** early-stage scaffold. The app shell, dependencies and CI are in
> place; the reminder feature is not implemented yet.

## Contents

- [Quick start](#quick-start)
- [Project structure](#project-structure)
- [Dependencies](#dependencies)
- [Checks](#checks)
- [Roadmap](#roadmap)
- [Notes](#notes)
- [License](#license)

## Quick start

**Requirements:** Flutter 3.24+ (Dart 3.5+), plus Android Studio or Xcode for device
builds.

```bash
flutter pub get

# Platform folders are not committed. Generate them once for your targets:
flutter create . --platforms=android,ios,web

flutter run
```

## Project structure

```
lib/main.dart          App entry point and home screen
assets/                Bundled assets (images, Lottie animations)
test/widget_test.dart  Widget smoke test
```

## Dependencies

| Package | Purpose |
|---|---|
| `provider` | State management |
| `dio` | HTTP client |
| `shared_preferences` | Local key-value storage |
| `table_calendar` | Calendar view for schedules |
| `lottie` | Animated illustrations |
| `font_awesome_flutter` | Icon set |
| `cupertino_icons` | iOS-style icons |

## Checks

```bash
flutter analyze
flutter test
```

CI runs both on every push and pull request.

## Roadmap

- [x] Runnable app shell
- [x] CI (`pub get`, `analyze`, `test`)
- [ ] Add and edit medication schedules
- [ ] Local notifications
- [ ] Persist schedules with `shared_preferences`
- [ ] Calendar view of upcoming doses

## Notes

- `rating_dialogue` was removed from `pubspec.yaml`: the package is no longer
  published on pub.dev (HTTP 404), which made `flutter pub get` fail.
- The Dart package name is `ping_med_app`; imports use `package:ping_med_app/...`.

## License

[MIT](./LICENSE) © 2026 Muhammad Naufal Azzahri
