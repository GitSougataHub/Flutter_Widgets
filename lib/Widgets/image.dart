import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Image Widget'),
        ),
        body: Center(
            child: Container(
              height: 300,
              width: 250,


              // child: CachedNetworkImage(imageUrl: 'https://tinypng.com/images/social/website.jpg',
              // placeholder: (context,url)=>Center(child: CircularProgressIndicator()),
              // errorWidget: (context,url,error)=>Icon(Icons.error)),



              //       decoration: BoxDecoration(
              //         image: DecorationImage(
              //
              //           image: AssetImage('assets/images.jpeg'),
              //           fit: BoxFit.cover,
              //
              //           // image: NetworkImage('https://m.media-amazon.com/images/I/41AP1VGhL7L._AC_UF1000,1000_QL80_.jpg'),
              //           // fit: BoxFit.cover,
              //
              //         ),
              //         color: Colors.white,
              //         borderRadius: BorderRadius.circular(30),
              //         boxShadow: [
              //           BoxShadow(
              //             color: Colors.purpleAccent,
              //             blurRadius: 10,
              //             spreadRadius: 5,
              //       )
              //     ]
              // ),






            )
        )
    );
  }
}
