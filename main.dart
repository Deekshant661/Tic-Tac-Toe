import 'package:flutter/material.dart';
import '../screens/gametic.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GameScreen(),
      title: 'Tic-Tac-Toe',
      // theme: ThemeData(
      //   primaryColor: Colors.redAccent,
      //   colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurpleAccent),
      //   textTheme: GoogleFonts.poppinsTextTheme();
      //   useMaterial3: true,
      // ),
      // home: TicTacToePage(title: 'Flutter Demo Home Page'),
    );
  }


}

