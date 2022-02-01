import 'package:flutter/material.dart';
import 'package:j_pizza_v2/Presentation/widgets/titled_checkbox.dart';

class OptionsX4 extends StatelessWidget {
  const OptionsX4({Key? key, required this.data, required this.title})
      : super(key: key);
  final List<String> data;
  final String title;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Column(
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: Divider(
              color: Colors.blue,
              thickness: 2,
            ),
          ),
          Center(
            child: Text(
              title,
              style: const TextStyle(color: Colors.blue),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.start, children: [
            SizedBox(
              height: 100,
              width: 130,
              child: Column(
                children: [
                  CheckBoxWithTitleChecked(itemTitle: data[0]),
                  CheckBoxWithTitleChecked(itemTitle: data[1]),
                ],
              ),
            ),
            const SizedBox(
              width: 50,
            ),
            SizedBox(
              height: 100,
              width: 130,
              child: Column(
                children: [
                  CheckBoxWithTitleChecked(itemTitle: data[2]),
                  CheckBoxWithTitleChecked(itemTitle: data[3]),
                ],
              ),
            )
          ]),
        ],
      ),
    );
  }
}


// Row(
//                     children: [
//                       const Checkbox(value: true, onChanged: null),
//                       Text(data[0]),
//                     ],
//                   )