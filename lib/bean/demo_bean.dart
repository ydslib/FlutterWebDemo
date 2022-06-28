class DemoBean {
  int? code;
  String? status;
  List<DemoResult?>? results;

  DemoBean.fromJson(Map<String, dynamic> json)
      : code = json['code'],
        status = json['id'],
        results = (json['results'] as List)
            .map((e) => e == null
                ? null
                : DemoResult.fromJson(e as Map<String, dynamic>))
            .toList();
}

class DemoResult {
  String? title;
  String? subTitle;

  DemoResult.fromJson(Map<String, dynamic> json)
      : title = json['title'],
        subTitle = json['subTitle'];
}
