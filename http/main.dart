import 'package:http/http.dart' as http;
void main(List<String> args) {

  var url = "https://www.google.com";
  http.get(url).then((response) => {
    print(response.statusCode)
  });
}