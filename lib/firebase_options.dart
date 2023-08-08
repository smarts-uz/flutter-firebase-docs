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
    apiKey: 'AIzaSyBS_JVOgF18t85V7c_QbhQLLPTYLidG2yA',
    appId: '1:473550532701:web:3d533c8f1bba86f3839db4',
    messagingSenderId: '473550532701',
    projectId: 'docs-firebase-project',
    authDomain: 'docs-firebase-project.firebaseapp.com',
    databaseURL: 'https://docs-firebase-project-default-rtdb.firebaseio.com',
    storageBucket: 'docs-firebase-project.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBenYq-zYN_kfw341LTKXgGVNpjIKnIFns',
    appId: '1:473550532701:android:42b0c30ec03d07af839db4',
    messagingSenderId: '473550532701',
    projectId: 'docs-firebase-project',
    databaseURL: 'https://docs-firebase-project-default-rtdb.firebaseio.com',
    storageBucket: 'docs-firebase-project.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDbMK-k2BQtJkRXWTF20AMGaQJ09gXjQyE',
    appId: '1:473550532701:ios:5424b2fd47c591da839db4',
    messagingSenderId: '473550532701',
    projectId: 'docs-firebase-project',
    databaseURL: 'https://docs-firebase-project-default-rtdb.firebaseio.com',
    storageBucket: 'docs-firebase-project.appspot.com',
    iosClientId:
        '473550532701-slntctb25eh6ij59v2mvmvgujug97ap9.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );
}
