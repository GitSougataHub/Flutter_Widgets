import 'package:flutter/material.dart';

class BottomSheetWidget extends StatelessWidget {
  const BottomSheetWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Bottom Sheet Widget',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
          child: ElevatedButton(
        child: Text('Show Bottom Sheet'),
        onPressed: () {
          showModalBottomSheet(
            isDismissible: true,
            enableDrag: true,
            backgroundColor: Colors.purple,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30))),
              context: context,
              builder: (context) {
                return Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    ListTile(
                      title: Text('Apple'),
                      subtitle: Text('A'),
                    ),
                    ListTile(
                      title: Text('Banana'),
                      subtitle: Text('B'),
                    ),
                    ListTile(
                      title: Text('Mango'),
                      subtitle: Text('M'),
                    ),
                    ListTile(
                      title: Text('Grapes'),
                      subtitle: Text('G'),
                    ),
                    ListTile(
                      title: Text('Orange'),
                      subtitle: Text('O'),
                    ),
                  ],
                );
              });
        },
      )),
    );
  }
}
