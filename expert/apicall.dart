import 'dart:io';
import 'dart:convert';

void main() {
  HttpClient()
      .getUrl(Uri.parse('https://randomuser.me/api/'))
      .then((req) => req.close())
      .then((res) => res.transform(Utf8Decoder()).listen((print)));
}
