class GeometricObject {
  String color;
  bool filled;

  GeometricObject(this.color, this.filled);

  GeometricObject.defaultValues() : color = 'white', filled = false;

  @override
  String toString() {
    return 'Geometric Object ${filled ? 'filled' : 'outlined'} with a $color color';
  }
}
