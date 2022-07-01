function flutterGetJs(text){
    var result = test.hello("js调用了android中的hello方法");
    return result;
}

function getSearchData(){
    var result = searchData.getSearchData();
    var text = "js入参"
    window.invokeJs(text);
    return result;
}

function getHtmlData(){
    var result = searchData.getHtmlData();
    return result;
}

function JSMethod(){
    javascriptFunctionName({'param':'value'});
}