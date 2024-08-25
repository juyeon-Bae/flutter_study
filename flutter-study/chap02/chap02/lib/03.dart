import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  // 03: 박스 디자인하는 법 
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar( title: Text('앱입니다.'), backgroundColor: Colors.blue,),
        body: Align(
          alignment: Alignment.bottomCenter, //Align을 이용해직접 정렬을 할 수 있음 
          child: Container(
            
            width: double.infinity, height: 50, //double.infinity 무한(꽉 채우기)
            margin: EdgeInsets.all(20),//바깥 박스에 여백주기
            padding: EdgeInsets.fromLTRB(0, 30, 0, 0), //개별적으로 줄 수 있음0,
            decoration: BoxDecoration( //나머지 찌끄레기 박스 스타일들은 decoration: 안에 넣어야 한다
              border: Border.all(color: Colors.black)
              
            ),
            child: Text('hello'),
          ),
        ),
        bottomNavigationBar: BottomAppBar(),
      ),
    );
  }
}