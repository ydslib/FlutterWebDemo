import 'dart:convert';
import 'dart:js' as js;

class Utils {
  static Map<String, dynamic> getSearchData() {
    var result = js.context.callMethod("getSearchData");
    return jsonDecode(result);
  }
}
