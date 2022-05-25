void main() {
  var winningapps = [
    "FNB",
    "Bookly",
    "Live Inspect",
    "WumDrop",
    "Domesstly",
    "Shyft",
    "Khula Ecosystem",
    "Naked Insurance",
    "Easy Equities",
    "Ambani Africa"
  ];
  print("The total number of winning Apps  in the arrayis 10");
  bool app = true;
  int year = 2012;

  while (app == true) {
    for (var winningapps in winningapps) {
      print("The winning app for $year is $winningapps");
      year = year + 1;
      if (year == 2021) {
        app = false;
      }
    }
  }
}
