
import 'package:kakao_flutter_sdk_user/kakao_flutter_sdk_user.dart';

class KakaoAouth {

  Future<void> kakaoLogin() async {
    try {
      OAuthToken token = await UserApi.instance.loginWithKakaoAccount();
      print('카카오계정으로 로그인 성공 ${token.accessToken}');
    } catch (error) {
      print('카카오계정으로 로그인 실패 $error');
    }
  }
}