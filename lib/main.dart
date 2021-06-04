import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:voice_code/screens/Home.dart';
import 'screens/SignIn.dart';
import 'package:voice_code/screens/SignUp.dart';
import 'package:voice_code/screens/SplashScreen.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      // home: SignIn(),
      initialRoute: SignIn.id,
        routes: {
          SignIn.id : (BuildContext context) =>  SignIn(),
          // '/login': (BuildContext context) => Login(),
          // '/register': (BuildContext context) => Register(),
          Home.id: (BuildContext context) => Home(),
         SignUp.id : (context) => SignUp(),
          SplashScreen.id : (context) => SplashScreen(),

        },
    );
  }
}