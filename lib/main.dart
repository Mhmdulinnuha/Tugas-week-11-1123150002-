import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'home_page.dart';

const supabaseUrl = 'https://nxjbymmkdeedgtucsdjp.supabase.co';
const supabasekey = 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Im54amJ5bW1rZGVlZGd0dWNzZGpwIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NjU5ODA1MDMsImV4cCI6MjA4MTU1NjUwM30.biQsAj5CKQKyJZ5JRomMNsd11Fj6vruaCbHICqP9UkE';
Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Supabase.initialize(url: supabaseUrl, anonKey: supabasekey);
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

@override
Widget build(BuildContext context) {
return MaterialApp(title: 'supabase foto', home: MyHomePage());
}
}


