import 'package:flutter_test/flutter_test.dart';
import 'package:ping_med_app/main.dart';

void main() {
  testWidgets('renders the home screen', (tester) async {
    await tester.pumpWidget(const PingMedApp());

    expect(find.text('PingMed'), findsOneWidget);
    expect(find.text('No reminders yet'), findsOneWidget);
  });
}
