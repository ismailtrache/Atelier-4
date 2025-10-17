class Livre {
  String titre;
  String auteur;
  int _pages = 200;
  static int totalLivres = 0;

  Livre(this.titre, this.auteur) {
    totalLivres++;
  }

  int get pages => _pages;

  void afficherInfos() {
    print("Titre : $titre, Auteur : $auteur, Pages : $pages");
  }

  static void afficherTotalLivres() {
    print("Nombre total de livres créés : $totalLivres");
  }
}

void main() {
  var livre1 = Livre("1984", "George Orwell");
  var livre2 = Livre("Le Petit Prince", "Antoine de Saint-Exupéry");

  livre1.afficherInfos();
  livre2.afficherInfos();

  Livre.afficherTotalLivres();
}
