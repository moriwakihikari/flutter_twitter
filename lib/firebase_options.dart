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
    apiKey: 'AIzaSyAb6PNi5UYLa09WVbSicjNEx2y3JH5Vud4',
    appId: '1:883960031846:web:a8e50a15d6b28e89cadba7',
    messagingSenderId: '883960031846',
    projectId: 'twitter-46a9c',
    authDomain: 'twitter-46a9c.firebaseapp.com',
    storageBucket: 'twitter-46a9c.appspot.com',
    measurementId: 'G-YMP2H1EJXM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD9Pm0pJC-j9N4ySmHkUh1YjKJPVaMO5yE',
    appId: '1:883960031846:android:2bf851b86b84ac6ecadba7',
    messagingSenderId: '883960031846',
    projectId: 'twitter-46a9c',
    storageBucket: 'twitter-46a9c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB5-cF-UJF9HO22KofXvoHge0_PgksUR2k',
    appId: '1:883960031846:ios:f2d464a91e4a8865cadba7',
    messagingSenderId: '883960031846',
    projectId: 'twitter-46a9c',
    storageBucket: 'twitter-46a9c.appspot.com',
    iosClientId: '883960031846-m25rq22mlrdfdndv9ekt7j5tiod8m5o5.apps.googleusercontent.com',
    iosBundleId: 'com.example.twitter',
  );
}
