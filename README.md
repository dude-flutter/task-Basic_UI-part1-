# Travel App - Basic UI (Part 1) Assignment

This is a simple Flutter project built to learn and demonstrate basic UI widgets in Flutter. It features a home landing page and a destination detail page for Spiti Valley.

## Widgets Used
- **Scaffold**: For the main screen structure and background color.
- **AppBar**: Used at the top of the detail screen for navigation and title.
- **Text**: For the titles, description, and ratings with simple styling (sizes and weights).
- **Container**: Used for margins, rounded corners, shadows, and wrapping images.
- **Row and Column**: For lining up items horizontally (like stats and rating) and stacking them vertically.
- **Padding and Margin**: For clean spacing between widgets.
- **SingleChildScrollView**: Used to make the content scrollable and ensure it adapts to different screen sizes without overflows.

---

## Detailed Step-by-Step Setup Guide

### 1. Prerequisites
Make sure you have the following installed on your machine:
- **Flutter SDK** (v3.11.5 or newer)
- **Java Development Kit (JDK)** (v17 or newer)
- **Android Studio** or **VS Code** (with Flutter extensions installed)
- An active Android emulator or a physical device with USB debugging enabled.

---

### 2. Getting the Code & Dependencies
Navigate to the project directory in your terminal and run the following command to download all necessary packages:
```bash
flutter pub get
```

---

### 3. Running the Application
To run the app, make sure your emulator is open or your physical device is connected, then run:
```bash
flutter run
```
If you have multiple devices connected, you can view the list of devices by running:
```bash
flutter devices
```
And select a specific device to run on using:
```bash
flutter run -d <device-id>
```

---

### 4. Running Layout Tests
To make sure the screens and navigation are working properly, run the automated widget test:
```bash
flutter test
```

---

### 5. Troubleshooting (If the app fails to compile)
If you face issues with compiling or cache, run:
```bash
flutter clean
flutter pub get
flutter run
```
