import 'package:flutter_test/flutter_test.dart';
import 'package:dosis/main.dart';

void main() {
  testWidgets('renders the home screen', (tester) async {
    await tester.pumpWidget(const DosisApp());

    expect(find.text('Dosis'), findsOneWidget);
    expect(find.text('No reminders yet'), findsOneWidget);
  });
}
