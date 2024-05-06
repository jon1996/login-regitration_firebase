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
    apiKey: 'AIzaSyDLRddaAL4yo0nPBG1pXS5kCU2fuRn-A8c',
    appId: '1:651903393617:web:7feffcf3ec1693cd9f3d70',
    messagingSenderId: '651903393617',
    projectId: 'login-985c6',
    authDomain: 'login-985c6.firebaseapp.com',
    storageBucket: 'login-985c6.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBi2Qq5OGKIRMbfOjG3EDBW_TVWyIIZL9M',
    appId: '1:651903393617:android:860975d659bc6cf69f3d70',
    messagingSenderId: '651903393617',
    projectId: 'login-985c6',
    storageBucket: 'login-985c6.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBzgA-Tbyr4BTgsqESVVKCZQIbbfIFzK44',
    appId: '1:651903393617:ios:465590b471ede77c9f3d70',
    messagingSenderId: '651903393617',
    projectId: 'login-985c6',
    storageBucket: 'login-985c6.appspot.com',
    iosBundleId: 'com.example.newApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBzgA-Tbyr4BTgsqESVVKCZQIbbfIFzK44',
    appId: '1:651903393617:ios:465590b471ede77c9f3d70',
    messagingSenderId: '651903393617',
    projectId: 'login-985c6',
    storageBucket: 'login-985c6.appspot.com',
    iosBundleId: 'com.example.newApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDLRddaAL4yo0nPBG1pXS5kCU2fuRn-A8c',
    appId: '1:651903393617:web:dcb978f7b1a89e0c9f3d70',
    messagingSenderId: '651903393617',
    projectId: 'login-985c6',
    authDomain: 'login-985c6.firebaseapp.com',
    storageBucket: 'login-985c6.appspot.com',
  );
}
