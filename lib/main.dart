import 'package:flutter/material.dart';
import 'package:solid_challenge/views/views.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const _Main());
}

class _Main extends StatelessWidget {
  const _Main();

  @override
  Widget build(BuildContext context) {
    return const App();
  }
}
