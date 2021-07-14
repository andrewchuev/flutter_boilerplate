import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget with PreferredSizeWidget {
  final String _title;

  @override
  final Size preferredSize;

  CustomAppBar(this._title, {Key? key})
      : preferredSize = Size.fromHeight(50.0),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text('$_title'),
      centerTitle: true,
    );
  }
}
