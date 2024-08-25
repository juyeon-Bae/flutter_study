import 'package:flutter/material.dart';


void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( //google style, iphone 관련 - cupertino
      home: const Scaffold( //상중하로 나눠주는 위젯
        // appBar: AppBar(), //상
        body: Row( //여러 위젯 가로로 배치하는 법 Row(children: []), 세로 배치는 Column
          mainAxisAlignment: MainAxisAlignment.center, //가로축: 가운데 정렬
          // crossAxisAlignment: CrossAxisAlignment.center, //세로축 가운데 정렬
          
          children: [ //list형태
            Icon(Icons.star),
            Icon(Icons.star),
            Icon(Icons.star),
          ], 
        ), //중 (내용)
        // bottomNavigationBar: BottomAppBar(child: Text('test'),), //하 (하단바)
      )
    );
  }
}