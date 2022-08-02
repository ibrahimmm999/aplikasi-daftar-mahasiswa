import 'package:get/get.dart';

class Controllers extends GetxController {
  bool isLight = true;

  void changeTheme() {
    isLight = !isLight;
    update();
  }
}
