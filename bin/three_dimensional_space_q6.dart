import 'dart:math';

class Point3D {
  double xCoord, yCoord, zCoord;
  static Point3D app = Point3D._fromName(0, 0, 0);

  Point3D._fromName(this.xCoord, this.yCoord, this.zCoord);

  factory Point3D(double x, double y, double z) {
    if (app.xCoord == 0 && app.yCoord == 0 && app.zCoord == 0) {
      app = Point3D._fromName(x, y, z);
      print("Координаты точки в трехмерной плоскости: x = $x, y = $y, z = $z");
    } else {
      app = Point3D._fromName(x, y, z);
      print("Добавлены новые координаты: x = $x, y = $y, z = $z");
    }
    return app;
  }

  void distanceTo(Point another) {
    double xx = xCoord - another.x;
    double yy = yCoord - another.y;
    var res = sqrt(xx * xx + yy * yy);
    print(
        'Расстояние от данной точки(x = $xCoord, y = $yCoord) до точки в параметре(x = ${another.x}, y = ${another.y}) = $res');
  }
}
