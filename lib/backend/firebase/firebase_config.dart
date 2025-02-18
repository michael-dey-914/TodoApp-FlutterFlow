import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBgFVe8tRVjPa-8R1hWFX5rLHzg41Os3hM",
            authDomain: "to-do-app-jfbuha.firebaseapp.com",
            projectId: "to-do-app-jfbuha",
            storageBucket: "to-do-app-jfbuha.firebasestorage.app",
            messagingSenderId: "883671841432",
            appId: "1:883671841432:web:eaec3d6746f96f7388aeed",
            measurementId: "G-6F3SVN76F7"));
  } else {
    await Firebase.initializeApp();
  }
}
