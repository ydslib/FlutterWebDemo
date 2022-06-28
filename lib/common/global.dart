import 'package:flutter/cupertino.dart';

class Global {
  static Future init(VoidCallback callback) async{
    //WidgetFlutterBinding用于与 Flutter 引擎进行交互，
    // 确保WidgetsBinding初始化完成
    WidgetsFlutterBinding.ensureInitialized();


  }
}
