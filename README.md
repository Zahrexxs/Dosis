# PingMed

A Flutter medication reminder app.

> **Status:** early-stage scaffold. The app shell and tooling are in place; the
> reminder feature is not implemented yet.

## Requirements

- Flutter 3.24+ (Dart 3.5+)
- Android Studio / Xcode for device builds

## Getting started

```bash
flutter pub get

# Platform folders (android/, ios/, web/) are not committed.
# Generate them once for the targets you need:
flutter create . --platforms=android,ios,web

flutter run
```

## Project structure

```
lib/main.dart          # App entry point and home screen
assets/                # Bundled assets (images, Lottie animations)
test/widget_test.dart  # Widget smoke test
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

## Notes

- `rating_dialogue` was removed from `pubspec.yaml`: the package is no longer
  published on pub.dev (HTTP 404), which made `flutter pub get` fail.
- The Dart package name is `ping_med_app`; imports use `package:ping_med_app/...`.
