import 'package:flutter/material.dart';

class ListGrid extends StatefulWidget {
  const ListGrid({super.key});

  @override
  State<ListGrid> createState() => _ListGridState();
}

class _ListGridState extends State<ListGrid> {
  List<String>fruits=['Apple','Orange','Banana'];
  List<String>names=['Avik','Arjun','Akash'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text('List and Grid')
        ),
        body: Container(

          // child: ListView.builder(
          //   itemCount: fruits.length,
          //   itemBuilder: (context,index){
          //     return Card(
          //       child: ListTile(
          //         onTap: (){},
          //         leading: Icon(Icons.person),
          //       title: Text(fruits[index]),
          //         subtitle: Text(names[index]) ,
          //     ),
          //     );
          //   },
          //
          // )

          //   child: GridView(
          //       gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          //           crossAxisCount: 2,
          //           crossAxisSpacing: 20,
          //           mainAxisSpacing: 10,
          //           childAspectRatio:3/4,
          //       ),
          //     children: [
          //       Card(
          //         child: Center(child: Text('Avi')),
          //       )
          //       ,Card(
          //         child: Center(child: Text('Avi')),
          //       )
          //       ,Card(
          //         child: Center(child: Text('Avi')),
          //       )
          //       ,Card(
          //         child: Center(child: Text('Avi')),
          //       )
          //       ,Card(
          //         child: Center(child: Text('Avi')),
          //       )
          //
          //     ],
          // )


            child: GridView.builder(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
                itemCount: fruits.length,
                itemBuilder: (context,index){
                  return Card(
                    child: Center(child: Text(fruits[index])),
                  );

                }
            )




        )
    );
  }
}
