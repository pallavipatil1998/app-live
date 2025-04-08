import 'dart:io';

import 'package:appname_appicon_bundle_id/Cupertino%20app/cupertino_app.dart';
import 'package:appname_appicon_bundle_id/Material%20app/material_app.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
// import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//App live Info
/*APP Live Path:=>  C:\Flutter_dev\app_live

apk path  :=> C:\Flutter_dev\Projects\appname_appicon_bundle_id\build\app\outputs\flutter-apk

to find apk :=>  explorer .\build\app\outputs\flutter-apk\
 */

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

   /* //for web platform
    if(kIsWeb){

    }else{

    }

    //for different platform check
    //bcoz at a time 3 conditions not allowed
    return Scaffold(
      body: kIsWeb ? Container(child: Center(
        child: Text("Web"),
      ),)
         : Platform.isAndroid ? Container(child: Center(
            child: Text("Android"),
          ),)
              :Container(child: Center(
            child: Text("Ios"),
          ),)
    );*/

    return Platform.isIOS ? MyMaterialApp() : MyCupertinoApp();

    //Platform.isAndroid?MyMaterialApp():MyCupertinoApp();
  }
}


