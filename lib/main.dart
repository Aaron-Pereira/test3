import 'package:flutter/material.dart';
import 'package:test3/firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';

import 'auth_gate.dart';

void main() async {

  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'test3-2022',
      home: AuthGate(),

    );
  }
}
