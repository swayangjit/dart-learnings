
import 'package:http/http.dart' as http;
import 'package:webfeed/webfeed.dart';

main(List<String> args){
  var client = http.Client();

  client.get("https://techlomedia.in/feed/").then((response)  {
    print("Response body ${response.body}");
    return response.body;
  }).then((body) {
    var channel = new RssFeed.parse(body);
    print(channel);
    return channel;
  });
}