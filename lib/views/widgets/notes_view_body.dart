import 'package:flutter/material.dart';
import 'package:untitled/views/widgets/custom_app_bar.dart';

class NotesViewbody extends StatelessWidget {
  const NotesViewbody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 100,
          ),
          CustomAppBar(),
        ],
      ),
    );
  }
}
