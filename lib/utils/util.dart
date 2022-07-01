import 'dart:convert';
import 'dart:js' as js;

typedef Success = void Function(String result);

class Utils {
  static Map<String, dynamic> getSearchData(Success success) {
    //提供给js调用的方法
    js.context["invokeJs"] = (text) {
      // print("Js调用到了flutter!");
      // success("Js调用到了flutter!");
      success.call("Js调用到了flutter!$text");
    };

    //调用Js的方法
    var result = js.context.callMethod("getSearchData");
    return jsonDecode(result);
  }

  static String getHtmlData(){
    var result = js.context.callMethod("getHtmlData");
    return result;
  }
}
