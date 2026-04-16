import 'package:firstproject/screen/calculator-2.dart';
import 'package:firstproject/screen/homepage.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Supabase.initialize(
    url: "https://eyhuxytrvxssyimxyuru.supabase.co",
    anonKey:"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImV5aHV4eXRydnhzc3lpbXh5dXJ1Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3NzQzODg2NzgsImV4cCI6MjA4OTk2NDY3OH0.mnJDCV_9nYBgmRDSlA5BVQrhBttPI9I6guAvPNQtl2I",
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const CalculatorScreen()
    );
  }
}
