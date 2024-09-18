import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:solid_challenge/cubits/cubits.dart';
import 'package:solid_challenge/views/views.dart';

/// The main app widget.
class App extends StatelessWidget {
  /// The main app widget.
  const App();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Solid Challenge',
      debugShowCheckedModeBanner: false,
      home: BlocProvider(
        create: (context) => ColorsCubit(),
        child: const HomeScreen(),
      ),
    );
  }
}
