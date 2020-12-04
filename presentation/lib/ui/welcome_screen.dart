import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:auto_route/auto_route.dart';
import '../app_router.gr.dart';

class WelcomeScreen extends HookWidget {
  @override
  Widget build(BuildContext context) {
    useEffect(() {
      context.navigator.push(Routes.mainScreen);
      return null;
    }, []);
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Text(
            'Hacker News',
            style: TextStyle(fontSize: 28, color: Colors.amber),
          ),
        ),
      ),
    );
  }
}
