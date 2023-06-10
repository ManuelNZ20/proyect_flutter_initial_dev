
import 'package:app_flutter_tutorial/config/theme/app_theme.dart';
import 'package:app_flutter_tutorial/presentation/providers/state_provider.dart';
import 'package:app_flutter_tutorial/presentation/screens/home_screen_state.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers:[
        ChangeNotifierProvider(create: (_)=> AppStateProvider())
      ],
      child: MaterialApp(
        theme: AppTheme().themeData(),
        debugShowCheckedModeBanner: false,
        title: 'Material App',
        home: MyHomePage()
      ),
    );
  }
}


