import 'package:demo/app/app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';


void main(){
  testWidgets('hello world test', (tester)async{
    await tester.pumpWidget(const MyApp());
    expect(find.byType(Container),findsOneWidget);
  });
}