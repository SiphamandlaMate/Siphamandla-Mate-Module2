void main() {
  var Winningapp = new Developer();

  Winningapp.name = "Khula Ecosystem ".toUpperCase();
  Winningapp.sector = "Best Agriculture Solution category";
  Winningapp.developer = "Karidas Tshintsholo and Matthew Piper";
  Winningapp.year = 2018;

  Winningapp.printDeveloperInformation();
}

class Developer {
  String? name;
  String? sector;
  String? developer;
  int? year;
  void printDeveloperInformation() {
    print(" The Name of The app is $name");
    print(" The sector of the app is$sector");
    print("The developers of the app are $developer");
    print("The year that the app won the award is $year");
  }
}
