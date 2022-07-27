import 'package:avocado/firebase_options.dart';
import 'package:avocado/injection.dart';
import 'package:avocado/presentation/core/app_widget.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  configueInjection(Environment.prod);
  runApp(AppWidget());
}
