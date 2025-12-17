import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'pages/home_page.dart';

const supabaseUrl = 'isi sesuai catatan sebelumnya';
const supabasekey = 'isi sesuai catatan sebelumnya';
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


