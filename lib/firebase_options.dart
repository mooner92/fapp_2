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
    apiKey: 'AIzaSyDqxsCaZGOYJKzTz_XDv1d7EQ4gwPk60TE',
    appId: '1:803833854370:web:b262e18d085bea44b31afb',
    messagingSenderId: '803833854370',
    projectId: 'app2-be99c',
    authDomain: 'app2-be99c.firebaseapp.com',
    storageBucket: 'app2-be99c.appspot.com',
    measurementId: 'G-CB9FFRFTZG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBn8z8BuoPASf3qONYDKPi8EACP1dfmRCo',
    appId: '1:803833854370:android:749ce366dcc869c8b31afb',
    messagingSenderId: '803833854370',
    projectId: 'app2-be99c',
    storageBucket: 'app2-be99c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCKijfdw5RfJulR2oJQ-Cr0DGJw07Z7ilA',
    appId: '1:803833854370:ios:8aff18eeb885a8a1b31afb',
    messagingSenderId: '803833854370',
    projectId: 'app2-be99c',
    storageBucket: 'app2-be99c.appspot.com',
    iosClientId: '803833854370-6ogobjj5c63skshuqpd9n1bd6clqnma9.apps.googleusercontent.com',
    iosBundleId: 'com.mooner92.fapp2',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCKijfdw5RfJulR2oJQ-Cr0DGJw07Z7ilA',
    appId: '1:803833854370:ios:8aff18eeb885a8a1b31afb',
    messagingSenderId: '803833854370',
    projectId: 'app2-be99c',
    storageBucket: 'app2-be99c.appspot.com',
    iosClientId: '803833854370-6ogobjj5c63skshuqpd9n1bd6clqnma9.apps.googleusercontent.com',
    iosBundleId: 'com.mooner92.fapp2',
  );
}
