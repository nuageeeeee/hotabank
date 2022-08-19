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
    apiKey: 'AIzaSyD_Um2gYhleAk4lWGFwRV2uhyif43iuepA',
    appId: '1:989385273549:web:ceb812299a74ec41813984',
    messagingSenderId: '989385273549',
    projectId: 'hotabank-80bee',
    authDomain: 'hotabank-80bee.firebaseapp.com',
    storageBucket: 'hotabank-80bee.appspot.com',
    measurementId: 'G-XETEYFE7JG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAAvChnqwOqDK-kQvIq9sACAU7T50njS-I',
    appId: '1:989385273549:android:6a1f6d1b44b45ea0813984',
    messagingSenderId: '989385273549',
    projectId: 'hotabank-80bee',
    storageBucket: 'hotabank-80bee.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCEaf5fUZrcdpWkowlrHaxmSjv-RpFn6eQ',
    appId: '1:989385273549:ios:28d625a9b78e32ce813984',
    messagingSenderId: '989385273549',
    projectId: 'hotabank-80bee',
    storageBucket: 'hotabank-80bee.appspot.com',
    iosClientId: '989385273549-4ok1qnn76rjuk4oespfc9vd34p7vifvg.apps.googleusercontent.com',
    iosBundleId: 'com.example.hotabank',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCEaf5fUZrcdpWkowlrHaxmSjv-RpFn6eQ',
    appId: '1:989385273549:ios:28d625a9b78e32ce813984',
    messagingSenderId: '989385273549',
    projectId: 'hotabank-80bee',
    storageBucket: 'hotabank-80bee.appspot.com',
    iosClientId: '989385273549-4ok1qnn76rjuk4oespfc9vd34p7vifvg.apps.googleusercontent.com',
    iosBundleId: 'com.example.hotabank',
  );
}