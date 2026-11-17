// Configurazione Firebase del progetto `freeway-1f7fe`.
//
// È la configurazione web pubblica, la stessa inclusa nella web app pubblicata.
// Per aggiungere altre piattaforme rigenerare il file con `flutterfire configure`.
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart' show kIsWeb;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) return web;
    throw UnsupportedError(
      'DefaultFirebaseOptions è configurato solo per il web. '
      'Esegui `flutterfire configure` per le altre piattaforme.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDgz3x8BGO1pnB-S1C0n4DGSH8VmBSXu6Q',
    appId: '1:182646190306:web:cfbc99a1627e54c9e66ebb',
    messagingSenderId: '182646190306',
    projectId: 'freeway-1f7fe',
    authDomain: 'freeway-1f7fe.firebaseapp.com',
    databaseURL:
        'https://freeway-1f7fe-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'freeway-1f7fe.firebasestorage.app',
    measurementId: 'G-VW1EEC8NYB',
  );
}
