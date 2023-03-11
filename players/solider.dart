class Solider {
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

  void move() {}

  void kill() {}
}
