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
    apiKey: 'AIzaSyDYa3Q5epooN_qgCpjK39Utv_7Y-Tup-C4',
    appId: '1:308616622376:web:a6924ce5c04c2e3166e01d',
    messagingSenderId: '308616622376',
    projectId: 'app-one-86b16',
    authDomain: 'app-one-86b16.firebaseapp.com',
    storageBucket: 'app-one-86b16.appspot.com',
    measurementId: 'G-ND0PXB50T5',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDEVHmIGv6bweGbRSVmNW0TPoVPsvXVwYA',
    appId: '1:308616622376:android:75b24d94011b3f9166e01d',
    messagingSenderId: '308616622376',
    projectId: 'app-one-86b16',
    storageBucket: 'app-one-86b16.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBKULmmqY1tkbCsEOVj7Q61SCwByFqoM3w',
    appId: '1:308616622376:ios:626366a186c5be4466e01d',
    messagingSenderId: '308616622376',
    projectId: 'app-one-86b16',
    storageBucket: 'app-one-86b16.appspot.com',
    androidClientId: '308616622376-ilnsjoepmtp9r9q8acppu1hkrbt7kj4t.apps.googleusercontent.com',
    iosClientId: '308616622376-71sv7eoqhqi50bv79rsa1qgo7c74g5ru.apps.googleusercontent.com',
    iosBundleId: 'com.example.appOne',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBKULmmqY1tkbCsEOVj7Q61SCwByFqoM3w',
    appId: '1:308616622376:ios:626366a186c5be4466e01d',
    messagingSenderId: '308616622376',
    projectId: 'app-one-86b16',
    storageBucket: 'app-one-86b16.appspot.com',
    androidClientId: '308616622376-ilnsjoepmtp9r9q8acppu1hkrbt7kj4t.apps.googleusercontent.com',
    iosClientId: '308616622376-71sv7eoqhqi50bv79rsa1qgo7c74g5ru.apps.googleusercontent.com',
    iosBundleId: 'com.example.appOne',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDYa3Q5epooN_qgCpjK39Utv_7Y-Tup-C4',
    appId: '1:308616622376:web:37dbaf03386449d766e01d',
    messagingSenderId: '308616622376',
    projectId: 'app-one-86b16',
    authDomain: 'app-one-86b16.firebaseapp.com',
    storageBucket: 'app-one-86b16.appspot.com',
    measurementId: 'G-T9QDL39T1D',
  );
}