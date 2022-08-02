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
    apiKey: 'AIzaSyD3xrF-Iww0fsm9mHXXfyCdnsqpuD7btcY',
    appId: '1:1043037922174:web:8d736c6e83225b9b80c92f',
    messagingSenderId: '1043037922174',
    projectId: 'hackaton-54eb7',
    authDomain: 'hackaton-54eb7.firebaseapp.com',
    storageBucket: 'hackaton-54eb7.appspot.com',
    measurementId: 'G-C77FPCRLDP',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCH-dyiOSfbhuXiIkUEjFQmbWHS8S1K1yY',
    appId: '1:1043037922174:android:7bc3f30d952deda680c92f',
    messagingSenderId: '1043037922174',
    projectId: 'hackaton-54eb7',
    storageBucket: 'hackaton-54eb7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDaW7UkY-zEWOULVfJ2FPsiybHvWXYXA_4',
    appId: '1:1043037922174:ios:b8874d8d610fc42a80c92f',
    messagingSenderId: '1043037922174',
    projectId: 'hackaton-54eb7',
    storageBucket: 'hackaton-54eb7.appspot.com',
    iosClientId: '1043037922174-5qe3e974ecpc9vqcckik98vh0ib3ab1j.apps.googleusercontent.com',
    iosBundleId: 'com.example.hackBz',
  );
}
