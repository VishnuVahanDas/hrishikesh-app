// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:hrishikesh/main.dart';

void main() {
  testWidgets('Shows splash screen on startup', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const HrishikeshApp());

    // Verify that the splash screen displays a progress indicator.
    expect(find.byType(CircularProgressIndicator), findsOneWidget);
  });
}
