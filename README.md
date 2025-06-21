# EyeQlytics User Directory

A responsive Flutter Web application that fetches and displays user data from the RandomUser API with clean architecture and state management using Provider.

## ✅ Features

- Fetches user data from [RandomUser API](https://randomuser.me/api)
- Displays users in a responsive grid layout
- Search functionality to filter users by name or email
- Clean architecture with proper folder structure
- Provider state management
- Loading states and error handling
- Responsive web design
- Beautiful UI with animations and shadows

## 🗂 Project Structure

```
lib/
┣ models/
┃ ┗ user_model.dart          # User data models
┣ screens/
┃ ┗ user_list_screen.dart    # Main screen displaying users
┣ widgets/
┃ ┣ user_card.dart           # Reusable user card component
┃ ┗ search_bar_widget.dart   # Search bar component
┣ services/
┃ ┗ api_service.dart         # API service for HTTP requests
┣ providers/
┃ ┗ user_provider.dart       # Provider for state management
┗ main.dart                  # App entry point
```

## 🚀 Prerequisites

- Flutter SDK (>=2.19.0)
- Dart SDK
- Web browser (Chrome, Firefox, Safari, etc.)

## ⚙️ Installation & Setup

1. **Clone the repository**
   ```bash
   git clone <your-repo-url>
   cd user_directory_app
   ```

2. **Install dependencies**
   ```bash
   flutter pub get
   ```

3. **Run on Web**
   ```bash
   flutter run -d web-server --web-port 8080
   ```

   Or for Chrome:
   ```bash
   flutter run -d chrome
   ```

## 🧠 State Management

The app uses **Provider** for state management with the following features:
- Centralized user data management
- Loading and error states
- Search functionality
- Reactive UI updates
 
**Framework**: Flutter Web  
**State Management**: Provider
