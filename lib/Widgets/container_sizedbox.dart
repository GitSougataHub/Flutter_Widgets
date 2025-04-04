import 'package:flutter/material.dart';

class ContainerSizedbox extends StatelessWidget {
  const ContainerSizedbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          title: Text('Container and Sized Box'),
        ),
        body: Center(
          child: Container(
              padding: EdgeInsets.all(5),
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  color: Colors.blue,
                  // borderRadius: BorderRadius.circular(20),
                  // shape: BoxShape.circle
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20)),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 100,
                      spreadRadius: 5,
                    )
                  ]),
              child: Center(
                  child: Container(
                    color: Colors.red,
                    margin: EdgeInsets.all(7),
                  )
                //child: Text('Hello', style: TextStyle(fontSize: 20))
              )),

          // Center(
          //   child: SizedBox(
          //     height: 100,
          //     width: 100,
          //     child: Text('Hello'),
          //
          //       ),
          // )
        ));
  }
}
