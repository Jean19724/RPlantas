import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDBWjFEVDde-ur_vY2F1gjZo3ygfac-PBc",
            authDomain: "sistemariegoapp-1d4d9.firebaseapp.com",
            projectId: "sistemariegoapp-1d4d9",
            storageBucket: "sistemariegoapp-1d4d9.appspot.com",
            messagingSenderId: "821258169574",
            appId: "1:821258169574:web:6e99542b5ff881b3b91f27"));
  } else {
    await Firebase.initializeApp();
  }
}
