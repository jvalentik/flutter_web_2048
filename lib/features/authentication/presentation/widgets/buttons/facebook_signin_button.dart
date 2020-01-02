import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';

class FacebookSigninButton extends StatelessWidget {
  const FacebookSigninButton({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SignInButton(
      Buttons.Facebook,
      onPressed: () {},
    );
  }
}