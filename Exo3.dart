class Compte {
  double _solde;
  final String numeroCompte;

  Compte(this.numeroCompte, [this._solde = 0.0]);

  String get solde => "${_solde.toStringAsFixed(2)} \$";

  void depot(double montant) {
    if (montant > 0) {
      _solde += montant;
      print("Dépôt de $montant \$ effectué.");
    } else {
      print("Le montant doit être positif.");
    }
  }
}
  void main() {
    var compte1 = Compte("12345ABC");
    compte1.depot(200);
    print("Solde actuel : ${compte1.solde}");
  }
