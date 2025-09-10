import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'app.dart';
import 'firebase_options.dart';

const clientId = '201488069409-0qpr3mkmmk3qi2e7fvsvkml1gcfpbv8b.apps.googleusercontent.com'; // Replace this value with your Client ID.

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);

  runApp(const MyApp(clientId: clientId));
}