import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:solid_challenge/cubits/colors/colors_state.dart';
import 'package:solid_challenge/cubits/cubits.dart';

/// The home screen.
class HomeScreen extends StatelessWidget {
  /// Displays a "Hello There!" message.
  /// When the user taps the screen, a new color is set and the UI is updated.
  const HomeScreen();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ColorsCubit, ColorsState>(
      builder: (context, state) => GestureDetector(
        onTap: () => context.read<ColorsCubit>().change(),
        child: Scaffold(
          body: AnimatedContainer(
            duration: const Duration(milliseconds: 200),
            curve: Curves.easeInCubic,
            color: _getBackgroundColor(state),
            child: Center(
              child: Text(
                'Hello There!',
                style: TextStyle(
                  fontSize: 32,
                  color: _getTextColor(state),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  /// Returns the background color based on the state.
  Color _getBackgroundColor(ColorsState state) {
    return state is ColorsStateLoaded
        ? Color.fromARGB(255, state.red, state.green, state.blue)
        : Colors.white;
  }

  /// Returns the text color based on the luminance of the background color.
  Color _getTextColor(ColorsState state) {
    if (state is ColorsStateLoaded) {
      final color = Color.fromARGB(255, state.red, state.green, state.blue);

      final luminance = color.computeLuminance();

      if (luminance < 0.5) {
        return Colors.white;
      }
    }

    return Colors.black;
  }
}
