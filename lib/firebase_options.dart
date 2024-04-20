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
    apiKey: 'AIzaSyBwmrzz4Dehs6vB9VFvsEOQbh_j8TZ2dl0',
    appId: '1:121695168642:web:942700e838da50dda8ac9b',
    messagingSenderId: '121695168642',
    projectId: 'my-portfolio-3334d',
    authDomain: 'my-portfolio-3334d.firebaseapp.com',
    storageBucket: 'my-portfolio-3334d.appspot.com',
    measurementId: 'G-4N501F899C',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB3lOYLfJmvsl1z7X9hmTdp9X6Kgd8lvis',
    appId: '1:121695168642:android:e42f8a390936989da8ac9b',
    messagingSenderId: '121695168642',
    projectId: 'my-portfolio-3334d',
    storageBucket: 'my-portfolio-3334d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAX10ApF1YOC_lsXpKUsai1BweKr_lkPT8',
    appId: '1:121695168642:ios:7fd68080e89d6381a8ac9b',
    messagingSenderId: '121695168642',
    projectId: 'my-portfolio-3334d',
    storageBucket: 'my-portfolio-3334d.appspot.com',
    iosBundleId: 'com.example.mysite',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAX10ApF1YOC_lsXpKUsai1BweKr_lkPT8',
    appId: '1:121695168642:ios:7fd68080e89d6381a8ac9b',
    messagingSenderId: '121695168642',
    projectId: 'my-portfolio-3334d',
    storageBucket: 'my-portfolio-3334d.appspot.com',
    iosBundleId: 'com.example.mysite',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBwmrzz4Dehs6vB9VFvsEOQbh_j8TZ2dl0',
    appId: '1:121695168642:web:1e421568731cc942a8ac9b',
    messagingSenderId: '121695168642',
    projectId: 'my-portfolio-3334d',
    authDomain: 'my-portfolio-3334d.firebaseapp.com',
    storageBucket: 'my-portfolio-3334d.appspot.com',
    measurementId: 'G-5J4GNTGZEQ',
  );
}
