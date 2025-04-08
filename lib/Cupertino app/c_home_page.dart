import 'package:flutter/cupertino.dart';

class CHomePage extends StatelessWidget {
  const CHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text("Cupertino App"),
      ),
        child: Container());
  }
}
