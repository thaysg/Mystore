import 'package:flutter/material.dart';
import 'package:store/screens/home/components/section_list.dart';
import 'package:store/screens/home/components/section_staggered.dart';

class PageViewApp extends StatelessWidget {
  final double top;
  final ValueChanged<int> onChanged;

  const PageViewApp({Key key, this.top, this.onChanged}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [SectionList(), SectionStaggered()],
      ),
    );
  }
}
