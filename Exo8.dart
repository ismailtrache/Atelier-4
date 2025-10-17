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

class Roman extends Livre {
  String genre;

  Roman(String titre, String auteur, this.genre) : super(titre, auteur);

  void afficherRoman() {
    print("Titre : $titre, Auteur : $auteur, Genre : $genre, Pages : $pages");
  }
}

void main() {
  var livre1 = Livre("1984", "George Orwell");
  var livre2 = Livre("Le Petit Prince", "Antoine de Saint-Exupéry");

  livre1.afficherInfos();
  livre2.afficherInfos();

  Livre.afficherTotalLivres();

  var roman1 = Roman("Sherlock Holmes", "Arthur Conan Doyle", "Policier");
  var roman2 = Roman("Les Misérables", "Victor Hugo", "Drame");

  roman1.afficherRoman();
  roman2.afficherRoman();

  Livre.afficherTotalLivres();
}
