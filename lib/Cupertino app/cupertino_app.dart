import 'package:flutter/cupertino.dart';

import 'c_home_page.dart';

class MyCupertinoApp extends StatelessWidget {
  const MyCupertinoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: "Cupertino Demo",
      color: Color(0xffffffff),
      theme: CupertinoThemeData(),
      home: CHomePage(),
    );
  }
}
