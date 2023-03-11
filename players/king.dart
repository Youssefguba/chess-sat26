import 'chess_item.dart';
import 'player_actions.dart';

class King extends ChessItem implements ChessActions, ChessItemActions {
  @override
  void kill() {
    print('King is killing!');
  }

  @override
  void move() {
    print('King is moving!');

  }

  @override
  void jump() {
    print('King is jumping!');
    
  }

  @override
  void fly() {
    print('King is flying!');
  }
}
