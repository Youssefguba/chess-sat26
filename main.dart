import 'players/chess_item.dart';
import 'players/king.dart';
import 'players/player_actions.dart';
import 'players/solider.dart';

void main() {
  Solider soliderOne = Solider('Red');

  King kingOne = King();

  moveSolider(soliderOne);
  moveKing(kingOne);

  move(kingOne);
  move(soliderOne);
}

void move(ChessActions chess) {
  chess.move();
}

void moveSolider(Solider solider) {
  solider.move();
}

void moveKing(King king) {
  king.move();
}
