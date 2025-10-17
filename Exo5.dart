abstract class Forme {
  double calculerAire();

  void afficherMessage() {
    print("Calcul de l'aire...");
  }
}
class Cercle extends Forme {
  final double rayon;

  Cercle(this.rayon);

  @override
  double calculerAire() {
    return 3.1416 * rayon * rayon;
  }
}

class Rectangle extends Forme {
  double longueur;
  double largeur;

  Rectangle(this.longueur, this.largeur);

  @override
  double calculerAire() {
    return longueur * largeur;
  }
}
void main() {
  var c = Cercle(5.0);
  c.afficherMessage();
  print("Aire du cercle : ${c.calculerAire()}");

  print(""); 

  var r = Rectangle(4.0, 6.0);
  r.afficherMessage();
  print("Aire du rectangle : ${r.calculerAire()}");
}
