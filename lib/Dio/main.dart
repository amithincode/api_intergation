import 'package:api_intergation/Dio/view/Home.dart';
import 'package:device_preview/device_preview.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() {
  runApp(DevicePreview(
      builder: (context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: true,
      home: HomePost(),
    );
  })
  );
}
