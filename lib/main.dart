import 'package:flutter/material.dart';
import 'package:learning_flutter/utils/constants/string_constants.dart';
import 'package:learning_flutter/views/home/home_view.dart';
import 'package:learning_flutter/views/login/login_view.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: TITLE,
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(
              fontFamily: OPEN_SANS,
            ),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const LoginView(),
      routes: {
        "/homePage/": (context) => const HomeView(),
      },
    );
  }
}
