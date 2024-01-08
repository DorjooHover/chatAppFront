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
    apiKey: 'AIzaSyD3KdM1dShQnDwjHug04fS8w2wr104YF70',
    appId: '1:1045595376762:web:1891e18614ddf23593ffc3',
    messagingSenderId: '1045595376762',
    projectId: 'chatapp-52450',
    authDomain: 'chatapp-52450.firebaseapp.com',
    storageBucket: 'chatapp-52450.appspot.com',
    measurementId: 'G-LQPZXPE3CG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCH8cpZ9yNpQnyVsk-ERwiat94ungDkCts',
    appId: '1:1045595376762:android:2249752cd88db2e093ffc3',
    messagingSenderId: '1045595376762',
    projectId: 'chatapp-52450',
    storageBucket: 'chatapp-52450.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDU09pOvpQ3Ru_A-5tYDZg-SZa9TovmuA4',
    appId: '1:1045595376762:ios:174ac89ebf7868a893ffc3',
    messagingSenderId: '1045595376762',
    projectId: 'chatapp-52450',
    storageBucket: 'chatapp-52450.appspot.com',
    androidClientId: '1045595376762-jspqlhpdu6gnb744n1mtstkf4cumo3b0.apps.googleusercontent.com',
    iosClientId: '1045595376762-vo347u0tuvnvoljliqesrkh0prfl07em.apps.googleusercontent.com',
    iosBundleId: 'com.example.front',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDU09pOvpQ3Ru_A-5tYDZg-SZa9TovmuA4',
    appId: '1:1045595376762:ios:471c467228598ba493ffc3',
    messagingSenderId: '1045595376762',
    projectId: 'chatapp-52450',
    storageBucket: 'chatapp-52450.appspot.com',
    androidClientId: '1045595376762-jspqlhpdu6gnb744n1mtstkf4cumo3b0.apps.googleusercontent.com',
    iosClientId: '1045595376762-qruq9tcualhkfu9olmbqmpvqlmavchnd.apps.googleusercontent.com',
    iosBundleId: 'com.example.front.RunnerTests',
  );
}