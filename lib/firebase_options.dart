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
        return macos;
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyB1mmih2YjNtxQnm9VASS06AwsUgSHoAVE',
    appId: '1:173734930705:web:62b40b7b15b5217c1344b0',
    messagingSenderId: '173734930705',
    projectId: 'helpin-24x7',
    authDomain: 'helpin-24x7.firebaseapp.com',
    storageBucket: 'helpin-24x7.firebasestorage.app',
    measurementId: 'G-Y0EDW7FDS8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyATOWEy3zVcC_XWYwrwHQVrtuN0vK8vbAA',
    appId: '1:173734930705:android:c6a5ba0642df283e1344b0',
    messagingSenderId: '173734930705',
    projectId: 'helpin-24x7',
    storageBucket: 'helpin-24x7.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBbQsL_-gAcRDvEcK3-N1vpzVSh4EkrIDU',
    appId: '1:173734930705:ios:fca1e1ed3a4f143e1344b0',
    messagingSenderId: '173734930705',
    projectId: 'helpin-24x7',
    storageBucket: 'helpin-24x7.firebasestorage.app',
    iosBundleId: 'helpin.com',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBbQsL_-gAcRDvEcK3-N1vpzVSh4EkrIDU',
    appId: '1:173734930705:ios:f68bdf57f4e9cc081344b0',
    messagingSenderId: '173734930705',
    projectId: 'helpin-24x7',
    storageBucket: 'helpin-24x7.firebasestorage.app',
    iosBundleId: 'helpin.com.helpin',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB1mmih2YjNtxQnm9VASS06AwsUgSHoAVE',
    appId: '1:173734930705:web:b8390e611ebb12c81344b0',
    messagingSenderId: '173734930705',
    projectId: 'helpin-24x7',
    authDomain: 'helpin-24x7.firebaseapp.com',
    storageBucket: 'helpin-24x7.firebasestorage.app',
    measurementId: 'G-KNDD82S27L',
  );
}
