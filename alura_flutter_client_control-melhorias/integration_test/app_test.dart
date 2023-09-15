import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';
import 'package:client_control/main.dart' as app;

void main() {
  // Essa linha faz rodar no emulador para o teste começar
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();

  testWidgets('Integration Teste', (tester) async {
    // Chama o app main
    app.main();
    // Garante que o app foi aberto antes de começar os testes
    await tester.pumpAndSettle();

    // await Future.delayed(const Duration(seconds: 5));
    expect(find.text('Menu'), findsNothing);

    await tester.tap(find.byIcon(Icons.menu));
    await tester.pumpAndSettle();
    // await Future.delayed(const Duration(seconds: 5));
    expect(find.text('Menu'), findsOneWidget);
  });
}
