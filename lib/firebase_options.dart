// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyD3WD9cu-rzpZ4GWVUmySYVsL_qssY7RAA',
    appId: '1:819268440561:web:b77a27b33634f349383450',
    messagingSenderId: '819268440561',
    projectId: 'tobetch-flutter-playground',
    authDomain: 'tobetch-flutter-playground.firebaseapp.com',
    storageBucket: 'tobetch-flutter-playground.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC58UW0b-NLx9KBhK2aE5lE5g5ioOcVnDo',
    appId: '1:819268440561:android:d902fb7c596690b8383450',
    messagingSenderId: '819268440561',
    projectId: 'tobetch-flutter-playground',
    storageBucket: 'tobetch-flutter-playground.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDKl4BgN7ga1iuXSqK4wCtQ34qBww0GoRw',
    appId: '1:819268440561:ios:84a5449f47b795cf383450',
    messagingSenderId: '819268440561',
    projectId: 'tobetch-flutter-playground',
    storageBucket: 'tobetch-flutter-playground.appspot.com',
    iosClientId: '819268440561-qhvgocdpbkshafroude9rpqibb5rrsld.apps.googleusercontent.com',
    iosBundleId: 'com.tobetch.flutterPlayground',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDKl4BgN7ga1iuXSqK4wCtQ34qBww0GoRw',
    appId: '1:819268440561:ios:84a5449f47b795cf383450',
    messagingSenderId: '819268440561',
    projectId: 'tobetch-flutter-playground',
    storageBucket: 'tobetch-flutter-playground.appspot.com',
    iosClientId: '819268440561-qhvgocdpbkshafroude9rpqibb5rrsld.apps.googleusercontent.com',
    iosBundleId: 'com.tobetch.flutterPlayground',
  );
}
