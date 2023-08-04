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
    apiKey: 'AIzaSyBEIYwWTNkqIF72P4-x9_vhKmxnDxfIrDQ',
    appId: '1:352646331748:web:72f10e1130371f2d934e71',
    messagingSenderId: '352646331748',
    projectId: 'quizapp-8e7ea',
    authDomain: 'quizapp-8e7ea.firebaseapp.com',
    databaseURL: 'https://quizapp-8e7ea-default-rtdb.firebaseio.com',
    storageBucket: 'quizapp-8e7ea.appspot.com',
    measurementId: 'G-SS7Q14FMKH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBid9ZfL4LOJ0wPTJw7w3tfCqbtfCCq7Hc',
    appId: '1:352646331748:android:f23669058e6827db934e71',
    messagingSenderId: '352646331748',
    projectId: 'quizapp-8e7ea',
    databaseURL: 'https://quizapp-8e7ea-default-rtdb.firebaseio.com',
    storageBucket: 'quizapp-8e7ea.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC0-TL1rn1K_pjqhUWUi-X_u6hDHDnhLag',
    appId: '1:352646331748:ios:fc28e1948ee388e5934e71',
    messagingSenderId: '352646331748',
    projectId: 'quizapp-8e7ea',
    databaseURL: 'https://quizapp-8e7ea-default-rtdb.firebaseio.com',
    storageBucket: 'quizapp-8e7ea.appspot.com',
    iosClientId: '352646331748-13bge724tijkcj17e66834hdocpfpf2b.apps.googleusercontent.com',
    iosBundleId: 'com.example.quizapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC0-TL1rn1K_pjqhUWUi-X_u6hDHDnhLag',
    appId: '1:352646331748:ios:76405a4507821912934e71',
    messagingSenderId: '352646331748',
    projectId: 'quizapp-8e7ea',
    databaseURL: 'https://quizapp-8e7ea-default-rtdb.firebaseio.com',
    storageBucket: 'quizapp-8e7ea.appspot.com',
    iosClientId: '352646331748-59ud66ubt4h217plh4cgvshq11br2v2h.apps.googleusercontent.com',
    iosBundleId: 'com.example.quizapp.RunnerTests',
  );
}
