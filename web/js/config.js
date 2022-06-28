function flutterGetJs(text){
    var result = test.hello("js调用了android中的hello方法");
    return result;
}

function getSearchData(){
    var result = searchData.getSearchData();
    return result;
}

function JSMethod(){
    javascriptFunctionName({'param':'value'});
}