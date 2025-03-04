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
    apiKey: 'AIzaSyCfp_LN_7gMrR2iMfA8E0mlQCKgGAvaqwM',
    appId: '1:987095660707:web:44dffed38ddfe2320a6716',
    messagingSenderId: '987095660707',
    projectId: 'flutter-demo-2e3fc',
    authDomain: 'flutter-demo-2e3fc.firebaseapp.com',
    storageBucket: 'flutter-demo-2e3fc.appspot.com',
    measurementId: 'G-ZNGXG9H6HV',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD66gIofdQfQF_1b8fcAvWQIKWD0mJixLM',
    appId: '1:987095660707:android:713d8f5de57654c00a6716',
    messagingSenderId: '987095660707',
    projectId: 'flutter-demo-2e3fc',
    storageBucket: 'flutter-demo-2e3fc.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDVeqoX04x6vRFiHeTeImfoYuF1OITcFIM',
    appId: '1:987095660707:ios:c1f422797ec285150a6716',
    messagingSenderId: '987095660707',
    projectId: 'flutter-demo-2e3fc',
    storageBucket: 'flutter-demo-2e3fc.appspot.com',
    iosBundleId: 'com.example.flutterDemo',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDVeqoX04x6vRFiHeTeImfoYuF1OITcFIM',
    appId: '1:987095660707:ios:bdff3218f0859f020a6716',
    messagingSenderId: '987095660707',
    projectId: 'flutter-demo-2e3fc',
    storageBucket: 'flutter-demo-2e3fc.appspot.com',
    iosBundleId: 'com.example.flutterDemo.RunnerTests',
  );
}
