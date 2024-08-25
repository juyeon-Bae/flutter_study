import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// icon name : Icons.phone, Icons.message, Icons.contact_page
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold( //상중하로 나눠주는 위젯
        appBar: AppBar( //상단부분
            backgroundColor: Colors.blue, // AppBar의 배경색 설정
            title: const Text('This is app'),
        ),

        body: Text('app'), //중간부분

        bottomNavigationBar: BottomAppBar(//하단부분
          child: SizedBox( //width, height, childe만 필요한 박스는 SizedBox()
            height: 100, // BottomAppBar의 높이 설정
             
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly, //가로로 균등하게 배치
              children: [
                Icon(Icons.phone),
                Icon(Icons.message),
                Icon(Icons.contact_page),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
