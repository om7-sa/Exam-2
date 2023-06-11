import 'package:flutter/material.dart';

extension Nav on BuildContext {
  pushPage(Widget page) {
    return Navigator.of(this).push(
      MaterialPageRoute(
        builder: (context) {
          return page;
        },
      ),
    );
  }

  pushNamed(String path) {
    Navigator.of(this).pushNamed(path);
  }
}
