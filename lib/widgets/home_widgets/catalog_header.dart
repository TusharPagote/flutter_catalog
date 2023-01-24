import 'package:flutter/widgets.dart';
import 'package:velocity_x/velocity_x.dart';

import '../themes.dart';

class CatalogHeader extends StatelessWidget {
  const CatalogHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        "Catalog App".text.xl3.bold.color(context.accentColor).make(),
        "Trending Products".text.xl2.color(context.accentColor).make(),
      ],
    );
  }
}
