// Put your code here
int score(String s) {
  List<String> a = ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"];
  List<String> b = ["D", "G"];
  List<String> c = ["B", "C", "M", "P"];
  List<String> d = ["F", "H", "V", "W", "Y"];
  List<String> e = ["K"];
  List<String> f = ["J", "X"];
  List<String> g = ["Q", "Z"];

  s = s.toUpperCase();

  if (a.contains(s)) {
    return 1;
  } else if (b.contains(s)) {
    return 2;
  } else if (c.contains(s)) {
    return 3;
  } else if (d.contains(s)) {
    return 4;
  } else if (e.contains(s)) {
    return 5;
  } else if (f.contains(s)) {
    return 8;
  } else if (g.contains(s)) {
    return 10;
  } else {
    return 0;
  }
}
