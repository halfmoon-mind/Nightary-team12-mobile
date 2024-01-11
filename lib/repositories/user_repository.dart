import 'package:get/get.dart';
import 'package:nightary/providers/user_local_provider.dart';

class UserRepository extends GetxService {
  late final UserLocalProvider _provider;

  @override
  void onInit() {
    super.onInit();
    _provider = Get.find<UserLocalProvider>();
  }
}