import 'package:flutter_test/flutter_test.dart';
import 'package:basic_ui/main.dart';

void main() {
  testWidgets('TravelApp home navigation to details smoke test', (WidgetTester tester) async {
    // 1. Build our app and trigger a frame.
    await tester.pumpWidget(const TravelApp());

    // 2. Tap the 'Explore Now' button.
    await tester.tap(find.text('Explore Now'));
    
    // 3. Trigger navigation and let transition finish.
    await tester.pumpAndSettle();

    // 4. Verify that we have successfully navigated to the Details Screen.
    expect(find.text('Destination Details'), findsOneWidget);
    expect(find.text('Spiti Valley'), findsOneWidget);
  });
}
