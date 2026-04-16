import 'package:flutter/material.dart';
import 'package:modelhandling/screen/homepage.dart';
import 'package:modelhandling/screen/product_screen.dart';
import 'package:modelhandling/screen/student_screen.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'screen/login_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Supabase.initialize(url: "https://ssaajpzrnhirfgdufeie.supabase.co",
 anonKey: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InNzYWFqcHpybmhpcmZnZHVmZWllIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NzA4ODcyOTIsImV4cCI6MjA4NjQ2MzI5Mn0.z69w414hnOBPiSDlIu-yncGkju5jq-doZsMSYZIarZE");
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
      home: LoginPage(),
    );
  }
}


