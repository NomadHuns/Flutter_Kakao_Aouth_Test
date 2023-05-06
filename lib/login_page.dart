import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: SizedBox(
          width: 500,
          height: 200,
          child: IconButton(
            icon: Image.asset('assets/kakao_login_medium_narrow.png'),
            onPressed: () {},
          ),
        ),
      ),
    );
  }
}
