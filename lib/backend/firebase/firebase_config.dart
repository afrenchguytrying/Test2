import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCCGlmBdUFUVz97WwGepZ-0MT8WKKvOoLg",
            authDomain: "test-2-2bfd5.firebaseapp.com",
            projectId: "test-2-2bfd5",
            storageBucket: "test-2-2bfd5.appspot.com",
            messagingSenderId: "966744294847",
            appId: "1:966744294847:web:d4d19198162c8ef3ef4d0a"));
  } else {
    await Firebase.initializeApp();
  }
}
