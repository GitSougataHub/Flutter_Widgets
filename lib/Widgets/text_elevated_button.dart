import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text Button & Elevated Button'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 70,
              width: 200,
              child: TextButton(
                onPressed: () {},
                child: Text('Text Button'),
                style: ButtonStyle(
                  textStyle: MaterialStateProperty.all(
                      TextStyle(fontSize: 33)), // Font size
                  foregroundColor:
                  MaterialStateProperty.all(Colors.red), // Text color
                  overlayColor: MaterialStateProperty.all(
                      Colors.cyan), // Overlay color when pressed
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              height: 90,
              width: 300,
              child: ElevatedButton(
                onPressed: () {},
                child: Text('Elevated Button'),
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.purple),
                    foregroundColor: MaterialStateProperty.all(Colors.white),
                    overlayColor: MaterialStateProperty.all(Colors.cyan),
                    elevation: MaterialStateProperty.all(40),
                    textStyle:
                    MaterialStateProperty.all(TextStyle(fontSize: 30)),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                      side: BorderSide(color: Colors.black, width: 2),
                    ))),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
