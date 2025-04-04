import 'package:flutter/material.dart';
import 'package:flutter_widgets/main.dart';

class AlertWidget extends StatelessWidget {
  const AlertWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Alert Widget'),
      ),
      body: Center(
        child: ElevatedButton(
            child: Text('Show Alert'),
            onPressed: (){
              myDialog(context);
            },

        ),
      ),

    );
  }
}

Future<void>myDialog(BuildContext context)async{
  return showDialog(
    context: context,
    builder: (BuildContext context){
      return AlertDialog(
        // scrollable: true,
        title: Text('Alert'),
        content: SingleChildScrollView(
          child: ListBody(
          children: [
            Text('Do you want to submit?'),

          ],

        ),
        ),
          actions: [
            TextButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text('Close')),
            TextButton(onPressed: (){
              ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(content: Text("Successfully Submitted"),
                    behavior: SnackBarBehavior.floating,

                  )
              );
              Navigator.pop(context);

            }, child: Text('Ok'))
          ],

      );
    }
  );
}


