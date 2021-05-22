import 'dart:io';
import 'dart:convert';

void main() {
  // HttpClient()
  //     .getUrl(Uri.parse('https://randomuser.me/api/'))
  //     .then((req) => req.close())
  //     .then((res) => res.transform(Utf8Decoder()).listen((print)));
  // var a1 = ['los', 'san', 'ny'];
  // print(a1.firstWhere((c) => c.length < 10));
  var m = {'a1': 5, 8: 'a2'};
  print(m.runtimeType);
}
