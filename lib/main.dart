import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'screens/user_list_screen.dart';
import 'providers/user_provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => UserProvider(),
      child: MaterialApp(
        title: 'EyeQlytics User Directory',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: UserListScreen(),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}

