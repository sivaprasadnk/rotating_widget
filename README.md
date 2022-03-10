# Animated Rotating Widget

Looking to rotate your widget continuously with a specified duration? AnimatedRotatingWidget is your solution. Just provide the duration and the widget will continuously rotate.

![Image](https://github.com/sivaprasadnk/rotating_widget/blob/main/screenshots/screen-capture.gif)
## Getting Started

Add this to your package's `pubspec.yaml` file

```yaml
dependencies:
  animated_rotating_widget: ^0.0.2
```

## Usage

Next, you just have to import the package using:

```dart
import 'package:animated_rotating_widget/animated_rotating_widget.dart';
```


```dart
  Widget build(BuildContext context) {
    return AnimatedRotatingWidget(
      duration: Duration(milliseconds: 1500),
      child: Icon(
        Icons.star,
        size: 50,
        color: Colors.amber,
      ),
    );
  }
```
## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.