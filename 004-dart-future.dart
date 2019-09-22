import 'dart:html';

main(List<String> args) {
  _getIPAddress(){
    String url = "https://httpbin.org/ip";
   HttpRequest.request(url).then((res){
      print(res);
    }).catchError((error){
      print(error);
    });
  }
  _getIPAddress();
}

