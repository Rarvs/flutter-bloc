import 'package:bloc_timer/timer/view/actions.dart' as actions;
import 'package:bloc_timer/timer/view/background.dart';
import 'package:bloc_timer/timer/view/timer_text.dart';
import 'package:flutter/material.dart';

class TimerView extends StatelessWidget {
  const TimerView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Flutter Timer')),
      body: Stack(children: [
        const Background(),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const <Widget>[
            Padding(
              padding: EdgeInsets.symmetric(vertical: 100.0),
              child: Center(
                child: TimerText(),
              ),
            ),
            actions.Actions(),
          ],
        )
      ]),
    );
  }
}
