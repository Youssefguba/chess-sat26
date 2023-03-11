import 'players/solider.dart';

void main() {
  Solider solider = Solider('Red');

  solider.changeColor = 'Black';
  print(solider.getColor);

  solider.changeColor = "Red";

  print(solider.getColor);
}
