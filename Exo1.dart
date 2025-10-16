class couleur {
  final int r, g, b;

  couleur(this.r, this.g, this.b);
  couleur.rouge() : r = 255, g = 0, b = 0;
  couleur.vert() : r = 0, g = 255, b = 0;
  couleur.bleu() : r = 0, g = 0, b = 255;

  void affichercouleur() {
    print("(R: $r, G: $g, B: $b)");
  }
}

void main() {
  couleur r = couleur.rouge();
  couleur g = couleur.vert();
  couleur b = couleur.bleu();
  couleur c1 = couleur(45, 200, 3);

  r.affichercouleur();
  g.affichercouleur();
  b.affichercouleur();
  c1.affichercouleur();
}
