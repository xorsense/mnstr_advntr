import 'package:flame/game.dart';
import 'package:flutter/widgets.dart';

import 'mnstr_advntr_game.dart';

void main() {
  runApp(const GameWidget<MnstrAdvntrGame>.controlled(
      gameFactory: MnstrAdvntrGame.new));
}
