import 'package:flutter_test/flutter_test.dart';

import 'package:recipe_book_app/main.dart';

void main() {
  testWidgets('Home screen renders recipe list', (WidgetTester tester) async {
    await tester.pumpWidget(const RecipeBookApp());

    expect(find.text('Recipe Book'), findsOneWidget);
    expect(find.text('Bun Bo Hue'), findsOneWidget);
  });
}
