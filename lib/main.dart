import 'package:flutter/material.dart';
import 'package:untitled/views/notes_views.dart';

void main() {
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.dark, fontFamily: 'Oswald'),
      home: const NotesViews(),
    );
  }
}
