import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/generated/l10n.dart';
import 'package:flutter_boilerplate/widgets/custom_appbar.dart';
import 'package:flutter_boilerplate/widgets/custom_drawer.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () => AdaptiveTheme.of(context).toggleThemeMode(),
      ),
      drawer: CustomDrawer(),
      appBar: CustomAppBar(S.of(context).appbar_title),
      //appBar: AppBar(title: Text(S.of(context).appbar_title)),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/second');
          },
          child: Text('Launch screen'),
        ),
      ),
    );
  }
}
