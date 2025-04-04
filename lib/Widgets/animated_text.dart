import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class AnimatedTextWidget extends StatelessWidget {
  const AnimatedTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Animated Text Widget'),
      ),

      body: Padding(

        padding: EdgeInsets.all(10.0),
        child: GridView.count(
          crossAxisCount: 2, // Two columns
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,

          children: [
            Container(color: Colors.white,
              child: AnimatedTextKit(
                animatedTexts: [
                TypewriterAnimatedText('Sougata Das Modak',
                    textStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
                    speed: Duration(milliseconds: 100)),
              ]),
            ),
            Container(color: Colors.white,
              child: AnimatedTextKit(
                animatedTexts: [
                RotateAnimatedText('Sougata', textStyle: TextStyle(fontSize: 20, color: Colors.red)),
                RotateAnimatedText('Das', textStyle: TextStyle(fontSize: 20, color: Colors.green)),
                RotateAnimatedText('Modak', textStyle: TextStyle(fontSize: 20, color: Colors.blue)),
              ]),
            ),
            Container(color: Colors.white,
              child: AnimatedTextKit(
                animatedTexts: [
                WavyAnimatedText('Sougata Das Modak',
                    textStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black)),
              ]),
            ),

            Container(
              color: Colors.white,

               child: AnimatedTextKit(
                 animatedTexts: [
              ColorizeAnimatedText(
                'Larry Page',
                  textStyle: TextStyle(fontFamily:'Horizon',fontSize: 30,fontWeight: FontWeight.bold,color: Colors.purple),
                speed: Duration(milliseconds: 1000),
                colors: [Colors.purple,
                Colors.blue,
                Colors.yellow,
                Colors.red,],),
                      ],
            ),

            )],
        ),
      ),
    );
  }
}
