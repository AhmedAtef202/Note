import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:untitled/views/widgets/custom_app_bar.dart';
import 'package:untitled/views/widgets/list_view.dart';


class NotesViewbody extends StatelessWidget {
  const NotesViewbody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          CustomAppBar(),
          Expanded(child: NotesListview()),
        ],
      ),
    );
  }
}
