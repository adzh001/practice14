void main(List<String> args) {
  /*Nicola nicola = Nicola("akylai", 20);
  nicola.Nic();
  Math practice = Math(4, 5);
  practice.addition();
  practice.division();
  practice.multiplication();
  practice.subtraction();
  Car car = Car("yellow", "i don't know", 2017);
  car.start();
  car.turnOff();
  car.third();
  car.fourth();
  car.five(); 
  triangleChecker checker = triangleChecker('0', 0, 5);
  checker.is_triangle();*/
  MyString ms = MyString("Akylai");
  ms.reverse();
  ms.ucFirst();
}

class Nicola {
  String? name;
  int? age;
  Nicola(this.name, this.age);

  void Nic() {
    if (name == "Nikola") {
      print(name);
    } else
      print("I am not $name, I am Nikola");
  }
}

class Math {
  final int? a;
  final int? b;
  Math(this.a, this.b);
  addition() {
    print("${a! + b!}");
  }

  multiplication() {
    print("${a! * b!}");
  }

  division() {
    print("${a! / b!}");
  }

  subtraction() {
    print("${a! - b!}");
  }
}

//task 3;
class Car {
  final String? color;
  final String? type;
  final int? year;
  Car(this.color, this.type, this.year);
  void start() {
    print("автомобиль заведен");
  }

  void turnOff() {
    print("автомобиль заглушен");
  }

  void third() {
    print(year);
  }

  void fourth() {
    print(type);
  }

  void five() {
    print(color);
  }
}

//task 4; код чуть-чуть не доделан
class triangleChecker {
  final dynamic? a1;
  final dynamic? a2;
  final dynamic? a3;
  triangleChecker(this.a1, this.a2, this.a3);
  void is_triangle() {
    int? sum = a1! + a2!;
    if (a1.runtimeType != int) {
      print("Нужно вводить только числа!");
    } else if (a1! < 0) {
      print("С отрицательными числами ничего не выйдет!");
    } else if (sum! > a3!) {
      print("Ура! можно построить треугольник!");
    } else {
      print("Жаль! Но из этого нельзя сделать треугольник");
    }
  }
}

//task 5;
class MyString {
  final String s;
  MyString(this.s);
  reverse() {
    List s1 = s.split('');
    print(s1.reversed.join());
  }

  ucFirst() {
    List array = s.split('');
    String s2 = array[0];
    s2.toUpperCase();
    array.insert(0, s2);
    array.removeAt(1);
    print(array.join());
  }
}
