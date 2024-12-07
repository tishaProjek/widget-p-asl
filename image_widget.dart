import 'package:flutter/material.dart';
import 'scaffold_widget.dart';

class WidgetImage extends StatelessWidget {
  const WidgetImage({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Image(
              image: NetworkImage(
                  'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg')),
          Image(
              image: NetworkImage(
                  'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg')),
          Image(image: AssetImage('assets/Cacing.png'))
        ],
      ),
    );
  }
}