import 'package:flutter/material.dart';

class RowColumn extends StatelessWidget {
  const RowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;
    var h = MediaQuery.of(context).size.height;

    return Scaffold(
        appBar: AppBar(
            title: Text('Rows and Columns'), backgroundColor: Colors.purple),
        body: Container(
            height: h,
            width: w,
            color: Colors.yellow,
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // mainAxisAlignment: MainAxisAlignment.center,
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              // mainAxisAlignment: MainAxisAlignment.spaceAround,
              // mainAxisAlignment: MainAxisAlignment.start,
              // mainAxisAlignment: MainAxisAlignment.end,

              // crossAxisAlignment: CrossAxisAlignment.start,
              // crossAxisAlignment: CrossAxisAlignment.end,
              // crossAxisAlignment: CrossAxisAlignment.center,
              // crossAxisAlignment: CrossAxisAlignment.stretch,

              children: [
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.orange,
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.blue,
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.green,
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.red,
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.grey,
                ),
              ],
            )

          // Wrap(

          // direction: Axis.horizontal,
          // direction: Axis.vertical,

          // alignment: WrapAlignment.center,
          // alignment: WrapAlignment.start,
          // alignment: WrapAlignment.end,
          // alignment: WrapAlignment.spaceEvenly,
          // alignment: WrapAlignment.spaceBetween,
          // alignment: WrapAlignment.spaceAround,

          // children: [Text('hello sougata,how are you?What are you doing?')]

          // children: [
          //   Container(height: 50,width: 50,color: Colors.orange,),
          //   Container(height: 50,width: 50,color: Colors.blue,),
          //   Container(height: 50,width: 50,color: Colors.green,),
          //   Container(height: 50,width: 50,color: Colors.black,),
          //   Container(height: 50,width: 50,color: Colors.red,),
          //   Container(height: 50,width: 50,color: Colors.grey,),
          //
          //
          // ],

        )

      // Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      // mainAxisAlignment: MainAxisAlignment.center,
      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
      // mainAxisAlignment: MainAxisAlignment.spaceAround,
      // mainAxisAlignment: MainAxisAlignment.start,
      // mainAxisAlignment: MainAxisAlignment.end,

      // crossAxisAlignment: CrossAxisAlignment.start,
      // crossAxisAlignment: CrossAxisAlignment.end,
      // crossAxisAlignment: CrossAxisAlignment.center,
      // crossAxisAlignment: CrossAxisAlignment.stretch,

      // children: [
      //   Container(height: 50,width: 50,color: Colors.orange,),
      //   Container(height: 50,width: 50,color: Colors.blue,),
      //   Container(height: 50,width: 50,color: Colors.green,),
      // Container(height: 50,width: 50,color: Colors.red,),

      // ],
      // ),
    );
  }
}
