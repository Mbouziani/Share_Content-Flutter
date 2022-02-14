# Share plugin  on a Flutter Widget. [share: ^2.0.4](https://pub.dev/packages/share)

Flutter plugin for sharing content via the platform share UI, using the ACTION_SEND intent on Android and UIActivityViewController on iOS.

## Getting Started

- ### Download this package as a library
 
  - Depend on it Run this command:
    ```
    $ flutter pub add share
    ```
 
  - This will add a line like this to your package's pubspec.yaml (and run an implicit flutter pub get):
    ```
    dependencies:
       share: ^2.0.4
    ```
  - Import it Now in your Dart code, you can use:
     ```
     import 'package:share/share.dart';

     ```
- ### How to Use this Packege
 
  - Basic usage (to  invoke the static share method anywhere in your Dart code):
    ```
        onPressed: () {
            Share.share(
                'check out this website https://pub.dev/packages/share');
            },
    ```
    
   - The share method also takes an optional subject:
    ```
        onPressed: () {
            Share.share(
                'check out this website https://pub.dev/packages/share',
                subject: 'Look what this packageI made !');
            },
    ```

   - To share one or multiple files invoke the static shareFiles method anywhere in your Dart code:
    ```
        onPressed: () {
            Share.shareFiles(['your_path/your_image.jpg'],
                text: 'Great picture');
            },
    ```
- ### Preview
|<img src="https://user-images.githubusercontent.com/82768399/153959951-d64ce9b3-0ea0-4018-aba1-a5916b998586.png" width="400" >|<img src="https://user-images.githubusercontent.com/82768399/153960016-ef940234-325b-408e-89a2-b0fbee096fca.png" width="400" >|