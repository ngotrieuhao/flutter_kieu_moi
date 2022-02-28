import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const Padding(padding: EdgeInsets.only(top: 80)),
            const Text('Bluetooth mouse'),
            const Padding(padding: EdgeInsets.only(top: 80)),
            SizedBox(
              width: 200,
              child: TextField(
                // TextField chỉ có thể nhập number mà không được nhập chữ
                keyboardType: TextInputType.number,
                inputFormatters: [FilteringTextInputFormatter.digitsOnly],
              ),
            ),
            const Padding(padding: EdgeInsets.only(top: 30)),
            ElevatedButton(onPressed: () {}, child: const Text('Check'))
          ],
        ),
      ),
    );
  }
}
