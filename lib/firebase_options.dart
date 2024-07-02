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
    apiKey: 'AIzaSyA_m0_iFOdgAujyJGiGGJFiHiy_rGtueTg',
    appId: '1:1057767489899:web:eca227446792b9c29d4c2e',
    messagingSenderId: '1057767489899',
    projectId: 'fir-flutter-codelab-feb84',
    authDomain: 'fir-flutter-codelab-feb84.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-feb84.appspot.com',
    measurementId: 'G-W4171391KY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDqS-7VuxUcRdm0nUOaEIiDZX0dLRTUaa4',
    appId: '1:1057767489899:android:dcc0e251f0c821409d4c2e',
    messagingSenderId: '1057767489899',
    projectId: 'fir-flutter-codelab-feb84',
    storageBucket: 'fir-flutter-codelab-feb84.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAuiM1LjS0xAeQ0uUGhqvROYX6wsQ6TbFs',
    appId: '1:1057767489899:ios:0a5abf958137e5b69d4c2e',
    messagingSenderId: '1057767489899',
    projectId: 'fir-flutter-codelab-feb84',
    storageBucket: 'fir-flutter-codelab-feb84.appspot.com',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAuiM1LjS0xAeQ0uUGhqvROYX6wsQ6TbFs',
    appId: '1:1057767489899:ios:0a5abf958137e5b69d4c2e',
    messagingSenderId: '1057767489899',
    projectId: 'fir-flutter-codelab-feb84',
    storageBucket: 'fir-flutter-codelab-feb84.appspot.com',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA_m0_iFOdgAujyJGiGGJFiHiy_rGtueTg',
    appId: '1:1057767489899:web:e40e3de5c5059a8c9d4c2e',
    messagingSenderId: '1057767489899',
    projectId: 'fir-flutter-codelab-feb84',
    authDomain: 'fir-flutter-codelab-feb84.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-feb84.appspot.com',
    measurementId: 'G-P0KJGET2DH',
  );

}