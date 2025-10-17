class Livre {
  String titre;
  String auteur;

  Livre(this.titre, this.auteur);

  void afficherInfos() {
    print("Titre : $titre, Auteur : $auteur");
  }
}

void main() {
  var livre1 = Livre("1984", "George Orwell");
  var livre2 = Livre("Le Petit Prince", "Antoine de Saint-Exupéry");

  livre1.afficherInfos();
  livre2.afficherInfos();
}
