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
    apiKey: 'AIzaSyCcxwG97v7ZsEAbVIFk8nbOYvYlZ7GACmo',
    appId: '1:798822988509:web:38ff5b7e88723103d77934',
    messagingSenderId: '798822988509',
    projectId: 'small-flutter-notes',
    authDomain: 'small-flutter-notes.firebaseapp.com',
    storageBucket: 'small-flutter-notes.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBHxRp62p0L2aDc5hSwB6TsN_PLdbwoAAk',
    appId: '1:798822988509:android:6d6bf6fbf6a9778dd77934',
    messagingSenderId: '798822988509',
    projectId: 'small-flutter-notes',
    storageBucket: 'small-flutter-notes.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD4ML2VbIRX5mM_fiyadegmpuxb2DTfad4',
    appId: '1:798822988509:ios:0cae2c9ebb3aefabd77934',
    messagingSenderId: '798822988509',
    projectId: 'small-flutter-notes',
    storageBucket: 'small-flutter-notes.appspot.com',
    iosClientId: '798822988509-fkor6p2c89u9p2pql4ltgd5mtushe2di.apps.googleusercontent.com',
    iosBundleId: 'com.dablew.mynotes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD4ML2VbIRX5mM_fiyadegmpuxb2DTfad4',
    appId: '1:798822988509:ios:0cae2c9ebb3aefabd77934',
    messagingSenderId: '798822988509',
    projectId: 'small-flutter-notes',
    storageBucket: 'small-flutter-notes.appspot.com',
    iosClientId: '798822988509-fkor6p2c89u9p2pql4ltgd5mtushe2di.apps.googleusercontent.com',
    iosBundleId: 'com.dablew.mynotes',
  );
}
