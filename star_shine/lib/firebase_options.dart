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
    apiKey: 'AIzaSyDXNmXZ78_MH00k1vS-yqvOm1O9_xFTPkk',
    appId: '1:985893525310:web:b92e3305d7865cc1d4fe6f',
    messagingSenderId: '985893525310',
    projectId: 'star-shine-ccc48',
    authDomain: 'star-shine-ccc48.firebaseapp.com',
    storageBucket: 'star-shine-ccc48.firebasestorage.app',
    measurementId: 'G-1WZ5RX68VK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDpkmh8d1PPUo2DnmrTGaSQSifZ7g1MNd4',
    appId: '1:985893525310:android:fe5b08a935d4b35fd4fe6f',
    messagingSenderId: '985893525310',
    projectId: 'star-shine-ccc48',
    storageBucket: 'star-shine-ccc48.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB7LDNPwX3QaTsZ6b0wBhqii_3fwDYhF5E',
    appId: '1:985893525310:ios:0c57b10473a862e0d4fe6f',
    messagingSenderId: '985893525310',
    projectId: 'star-shine-ccc48',
    storageBucket: 'star-shine-ccc48.firebasestorage.app',
    iosBundleId: 'com.example.starShine',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB7LDNPwX3QaTsZ6b0wBhqii_3fwDYhF5E',
    appId: '1:985893525310:ios:0c57b10473a862e0d4fe6f',
    messagingSenderId: '985893525310',
    projectId: 'star-shine-ccc48',
    storageBucket: 'star-shine-ccc48.firebasestorage.app',
    iosBundleId: 'com.example.starShine',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDXNmXZ78_MH00k1vS-yqvOm1O9_xFTPkk',
    appId: '1:985893525310:web:5d84f46252ec0e12d4fe6f',
    messagingSenderId: '985893525310',
    projectId: 'star-shine-ccc48',
    authDomain: 'star-shine-ccc48.firebaseapp.com',
    storageBucket: 'star-shine-ccc48.firebasestorage.app',
    measurementId: 'G-MQ06Q3QDNL',
  );
}
