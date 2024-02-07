import 'package:api_intergation/http/view/home.dart';
import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(DevicePreview(
      builder: (BuildContext context) => MaterialApp(
            home: HttpHome(),
            useInheritedMediaQuery: true,
          )));
}
