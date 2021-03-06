# hackernews_flutter

Hacker news app written in Flutter.

<img src="screenshots/screenshots.png" alt="drawing" width="50%"/>

## Getting Started

- Run `make setup` to setup project.

- Run `make dart-fix-quietly` to quick fix dart syntax.

- Run `make run` to run project.

## Coding convention

### [The seven rules of a great Git commit message](https://chris.beams.io/posts/git-commit)

- Separate subject from body with a blank line
- Limit the subject line to 50 characters
- Capitalize the subject line
- Do not end the subject line with a period
- Use the imperative mood in the subject line
- Wrap the body at 72 characters
- Use the body to explain what and why vs. how

### [Effective Dart](https://dart.dev/guides/language/effective-dart)

### [Style guide for Flutter repo](https://github.com/flutter/flutter/wiki/Style-guide-for-Flutter-repo)

## Build with

- Architecture:
  - [Clean Architecture](https://blog.cleancoder.com/uncle-bob/2012/08/13/the-clean-architecture.html)
  - [MVVM](https://en.wikipedia.org/wiki/Model-view-viewmodel)
- Monorepo management:
  - [Make](https://www.gnu.org/software/make/manual/make.html)
- Dependency Injection:
  - [Get It](https://github.com/fluttercommunity/get_it)
  - [Injectable](https://pub.dev/packages/injectable)
- Logging:
  - [Logger](https://github.com/leisim/logger)
- State Management:
  - [Riverpod](https://riverpod.dev)
- Widget life-cycles:
  - [Hooks](https://github.com/rrousselGit/flutter_hooks)
- Model:
  - [json_serializable.dart](https://github.com/google/json_serializable.dart)
  - [freezed](https://github.com/rrousselGit/freezed)
- Route:
  - [auto_route](https://github.com/Milad-Akarie/auto_route_library)
- Network:
  - [Dio](https://github.com/flutterchina/dio)
  - [Retrofit](https://github.com/trevorwang/retrofit.dart)
- UI:
  - [timeago](https://pub.dev/packages/timeago)
  - [webview_flutter](https://pub.dev/packages/webview_flutter)
  - [flutter_spinkit](https://pub.dev/packages/flutter_spinkit)

## CI

- [Github Actions](.github/workflows/flutter.yml)
