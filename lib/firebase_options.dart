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
    apiKey: 'AIzaSyAxnQZOBS5SZXFb8uGTysWOm2c-i_D4eEM',
    appId: '1:64994507460:web:1d8978b67a0d00eff92791',
    messagingSenderId: '64994507460',
    projectId: 'voyage-e4bc6',
    authDomain: 'voyage-e4bc6.firebaseapp.com',
    storageBucket: 'voyage-e4bc6.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBjvm_-gIojF5lF1BaCjzq63FFREkvZecs',
    appId: '1:64994507460:android:46e3bdeb98d94449f92791',
    messagingSenderId: '64994507460',
    projectId: 'voyage-e4bc6',
    storageBucket: 'voyage-e4bc6.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDPSPFw0P-9O96dxpva6PGVSAlIvP66lyw',
    appId: '1:64994507460:ios:0ef6a92fa930ca85f92791',
    messagingSenderId: '64994507460',
    projectId: 'voyage-e4bc6',
    storageBucket: 'voyage-e4bc6.firebasestorage.app',
    iosBundleId: 'com.example.firstProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDPSPFw0P-9O96dxpva6PGVSAlIvP66lyw',
    appId: '1:64994507460:ios:0ef6a92fa930ca85f92791',
    messagingSenderId: '64994507460',
    projectId: 'voyage-e4bc6',
    storageBucket: 'voyage-e4bc6.firebasestorage.app',
    iosBundleId: 'com.example.firstProject',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAxnQZOBS5SZXFb8uGTysWOm2c-i_D4eEM',
    appId: '1:64994507460:web:634318e20c68367bf92791',
    messagingSenderId: '64994507460',
    projectId: 'voyage-e4bc6',
    authDomain: 'voyage-e4bc6.firebaseapp.com',
    storageBucket: 'voyage-e4bc6.firebasestorage.app',
  );
}
