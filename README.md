#solid_challenge

Overview

solid_challenge is a simple app that demonstrates dynamic UI updates using Flutter and the BLoC pattern. The app displays a "Hello There!" message centered on the screen. When the user taps anywhere on the screen, the background color changes randomly, with the app able to generate 16,777,216 unique colors (using the full RGB color range).

Features

Displays a "Hello There!" message in the center of the screen.
Changes the background color to a new random color on each tap.
Can generate 16,777,216 unique background colors (based on RGB values).
Built using the BLoC pattern for state management.
Getting Started

Prerequisites
To run this app, you need to have the following installed on your local machine:

Flutter (ensure it's up to date)
A text editor or IDE like Visual Studio Code or Android Studio
An emulator or physical device for testing
Installation
Clone the repository:
bash
Copy code
git clone https://github.com/your-username/solid_challenge.git
Navigate into the project directory:
bash
Copy code
cd solid_challenge
Get dependencies:
Run the following command to install the necessary packages:

bash
Copy code
flutter pub get
Running the App
Start your emulator or connect a physical device.
Run the app using the following command:
bash
Copy code
flutter run
Alternatively, you can use your IDE's built-in run/debug functionality.
How It Works

The app uses a Cubit (part of the BLoC library) to manage the state of the background color.
Each tap on the screen triggers the change() function in the ColorsCubit, which generates a new random color.
The color values are constrained to the RGB space (values from 0-255 for Red, Green, and Blue), ensuring that the app can generate exactly 16,777,216 colors.
The text color automatically adjusts to remain visible against the background color, depending on its luminance.