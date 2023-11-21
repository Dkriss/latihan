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
    apiKey: 'AIzaSyB-mZKYzMWeWH8eswlmEPQGYWoDbeQU9h0',
    appId: '1:632084542419:web:4fdebd147421cdec7cf526',
    messagingSenderId: '632084542419',
    projectId: 'mobilepraktikum-c98c5',
    authDomain: 'mobilepraktikum-c98c5.firebaseapp.com',
    storageBucket: 'mobilepraktikum-c98c5.appspot.com',
    measurementId: 'G-PZ66ZBNG8Y',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCzw3muSNxANDQD2oK0Xo3HwibXLuStnjs',
    appId: '1:632084542419:android:b5e0755fa440b3f17cf526',
    messagingSenderId: '632084542419',
    projectId: 'mobilepraktikum-c98c5',
    storageBucket: 'mobilepraktikum-c98c5.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAUyUFoX5fm_JxmOsdiaw4RkYH2ZGb0nLg',
    appId: '1:632084542419:ios:59aabf6511a572e87cf526',
    messagingSenderId: '632084542419',
    projectId: 'mobilepraktikum-c98c5',
    storageBucket: 'mobilepraktikum-c98c5.appspot.com',
    iosBundleId: 'com.example.latihan',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAUyUFoX5fm_JxmOsdiaw4RkYH2ZGb0nLg',
    appId: '1:632084542419:ios:9000370797d9a64b7cf526',
    messagingSenderId: '632084542419',
    projectId: 'mobilepraktikum-c98c5',
    storageBucket: 'mobilepraktikum-c98c5.appspot.com',
    iosBundleId: 'com.example.latihan.RunnerTests',
  );
}