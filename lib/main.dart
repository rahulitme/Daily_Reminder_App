import 'package:flutter/material.dart';
import 'reminder_page.dart'; // Import the ReminderPage UI

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Reminder App',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: const ReminderPage(), // Set ReminderPage as the home screen
    );
  }
}
