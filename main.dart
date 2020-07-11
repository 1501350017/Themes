import 'package:flutter/material.dart';

import 'app_theme.dart';
import 'home_page.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomePage(),
      theme:AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.light,
      
    );
  }
}

















// class MyApp extends StatefulWidget {
//   @override
//   _MyAppState createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   bool isDark = false;
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData.light(),
//       darkTheme: ThemeData.dark(),
//       themeMode: isDark ? ThemeMode.light : ThemeMode.dark,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Theme Demo'),
//           actions: [
//             Switch(
//               value: isDark,
//               onChanged: (bool newValue) {
//                 setState(() {
//                   isDark = newValue;
//                 });
//               },
//             )
//           ],
//         ),
//         body: Center(
//           child: Text('Hello'),
//         ),
//       ),
//     );
//   }
// }
