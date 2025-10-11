import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:gittest/hello_button.dart';

void main() {
  testWidgets("pressing button say hello", (tester) async {
    await tester.pumpWidget(
        MaterialApp(
            home: Scaffold(body: HelloButton())
        )
    );
    expect(find.text("Hello!"), findsNothing);
    await tester.tap(find.byKey(Key("hello_btn")));
    await tester.pump();
    expect(find.text("Hello!"), findsOneWidget);
  });
}
