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
    apiKey: 'AIzaSyBpzIPOVPQHKSbKj2w27O50xrg-C5EVmR0',
    appId: '1:747456280647:web:2f543fd12b92a97b401962',
    messagingSenderId: '747456280647',
    projectId: 'flower-garden-f5a13',
    authDomain: 'flower-garden-f5a13.firebaseapp.com',
    storageBucket: 'flower-garden-f5a13.appspot.com',
    measurementId: 'G-B5BBTCEGBW',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAiqoPDFCCBNnd3W1PGmfnZaYNwD9_tpdA',
    appId: '1:747456280647:android:205f5711fc7493ad401962',
    messagingSenderId: '747456280647',
    projectId: 'flower-garden-f5a13',
    storageBucket: 'flower-garden-f5a13.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyARZFuhjWYzYmOlNRKHmH_odskHX-sy-WI',
    appId: '1:747456280647:ios:ad213c19a7cf3b47401962',
    messagingSenderId: '747456280647',
    projectId: 'flower-garden-f5a13',
    storageBucket: 'flower-garden-f5a13.appspot.com',
    iosBundleId: 'com.example.learningFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyARZFuhjWYzYmOlNRKHmH_odskHX-sy-WI',
    appId: '1:747456280647:ios:47d83537b45c08ef401962',
    messagingSenderId: '747456280647',
    projectId: 'flower-garden-f5a13',
    storageBucket: 'flower-garden-f5a13.appspot.com',
    iosBundleId: 'com.example.learningFlutter.RunnerTests',
  );
}
