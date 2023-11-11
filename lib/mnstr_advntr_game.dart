import 'package:flame/game.dart';

class MnstrAdvntrGame extends FlameGame {
  MnstrAdvntrGame();

  @override
  Future<void> onLoad() async {
    await images.loadAll([]);
  }
}