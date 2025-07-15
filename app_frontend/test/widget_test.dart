import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:app_frontend/main.dart';

void main() {
  testWidgets('Notes home loads without crash', (WidgetTester tester) async {
    await tester.pumpWidget(const NotesApp());

    expect(find.text('Notes'), findsOneWidget);
    expect(find.byType(FloatingActionButton), findsOneWidget);
  });
}
