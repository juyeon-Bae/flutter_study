import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); //앱 시작, 앱 메인페이지 입력하면 됨
}

class MyApp extends StatelessWidget { //앱 메인페이지 만드는 법, 세팅 문법, 기본적으로 채우고 시작
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( //여기서 작업
      // home: Text('안녕하세요') //Text위젯, 웨젯은 대문자로 시작
      // home: Icon(Icons.star) //Icon위젯 Icon(Icons.아이콘이름)
      // home: Image.asset('admin.png') //img경로 pubspec.yaml에서 설정
     // home: Container(width: 50, height: 50, color: Colors.blue) //네모박스
      
      home: Center( //부모 위젯
        child: Container(width: 50, height: 50, color: Colors.blue) //네모박스
      ),
    );
  }
}

