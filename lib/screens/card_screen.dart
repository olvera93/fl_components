import 'package:flutter/material.dart';

import 'package:fl_components/widgets/widgets.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Card Widget'),
        ),
        body: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          children: const [
            CustomCardType1(),
            SizedBox(height: 10),
            CustomCardType2(
              imageUrl:
                  'https://www.namesnack.com/images/Namesnack-nombres-para-compa%C3%B1%C3%ADas-de-landscape-2400x1600-2021084.jpeg?crop=2:1,smart&width=1200&dpr=2',
              name: "Un hermoso paisaje",
            ),
          ],
        ));
  }
}
