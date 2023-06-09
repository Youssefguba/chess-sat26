import 'chess_item.dart';
import 'player_actions.dart';

class Solider extends ChessItem implements ChessActions, ChessItemActions {
  String? _color;
  String? position;
  String? _name = 'Solider';

  Solider(String color) {
    this._color = color;
  }

  get getColor {
    return _color;
  }

  set changeColor(String? color) {
    if (this._color == null) {
      this._color = color;
    } else {
      print('Color already is founded!');
    }
  }

  @override
  void kill() {
    print('Solider is killing!');

  }

  @override
  void move() {
    print('Solider is moving!');

  }

  @override
  void jump() {
    // TODO: implement jump
  }
  
  @override
  void fly() {
    // TODO: implement fly
  }
}
