import 'package:flutter/material.dart';

class SnackbarWidget extends StatelessWidget {
  const SnackbarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Snackbar Widget'),
      ),
      body: Container(
        child: Center(
          child: ElevatedButton(
              onPressed: () {
                final snackbar = SnackBar(
                  action: SnackBarAction(
                    label: 'Undo',
                    onPressed: (){},
                    textColor: Colors.cyan,
                  ),
                  behavior: SnackBarBehavior.floating,
                  content: Text('There is an error!'),
                  // backgroundColor: Colors.red,
                  duration: const Duration(milliseconds: 5000),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackbar);
              },
              child: Text('Show Snackbar')),
        ),
      ),
    );
  }
}
