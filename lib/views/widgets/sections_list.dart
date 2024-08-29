import 'package:chat_app/views/widgets/custom_section_item.dart';
import 'package:flutter/material.dart';

class SectionsList extends StatelessWidget {
  const SectionsList({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 110,
      child: ListView.builder(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        itemCount: 7,
        itemBuilder: (context, index) {
          return CustomSectionItem();
        },
      ),
    );
  }
}
