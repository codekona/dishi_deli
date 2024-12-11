import 'dart:convert';
import 'package:flutter/services.dart';

class JsonLoader {
  static Future<List<dynamic>> loadJsonData(String fileName) async {
    String jsonString = await rootBundle.loadString('assets/json/$fileName');
    return json.decode(jsonString);
  }
}
