import 'package:flutter/material.dart';

import 'Screens/home_screen.dart';
import 'Services/Commons/entity_service.dart';

final entityManager = EntityService();

/// The main function
void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await entityManager.initialize();
  runApp(const MyApp());
}

/// # MyApp
///
/// The application
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: HomeScreen(),
    );
  }
}