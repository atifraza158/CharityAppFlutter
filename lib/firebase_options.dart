// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDSk5JIsLmkkTqDNLkuUe5fFvgyDzZeUNE',
    appId: '1:437162164220:web:6bbcf4f40c994d249e7c79',
    messagingSenderId: '437162164220',
    projectId: 'charityapp-22b02',
    authDomain: 'charityapp-22b02.firebaseapp.com',
    storageBucket: 'charityapp-22b02.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCQJQ1hFoMX2Zt_wjBteQu7O65asBdou0k',
    appId: '1:437162164220:android:294b7a95c0914fbb9e7c79',
    messagingSenderId: '437162164220',
    projectId: 'charityapp-22b02',
    storageBucket: 'charityapp-22b02.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB2xyzNwsrUv5AeAisFK-HI9t3wwpPQL2Y',
    appId: '1:437162164220:ios:bcd4392a68a597a49e7c79',
    messagingSenderId: '437162164220',
    projectId: 'charityapp-22b02',
    storageBucket: 'charityapp-22b02.appspot.com',
    iosBundleId: 'com.example.charityApp',
  );
}
