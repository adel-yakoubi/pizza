import 'package:flutter/material.dart';

import 'package:j_pizza_v2/Presentation/widgets/carousel_page.dart';
import 'package:j_pizza_v2/costant.dart';

class EntreeCarousel extends StatelessWidget {
  const EntreeCarousel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:
            CarousselWidget(dataList: entrees, goToThisRoute: "EntreeDetails"));
  }
}
