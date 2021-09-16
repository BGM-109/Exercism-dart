class Hamming {
  // Put your code here
  int distance(String s, String ss) {
    var cnt = 0;
    var size = s.length;

    for (var i = 0; i < size; i++) {
      if (s[i] != ss[i]) {
        cnt++;
      }
    }

    return cnt;
  }
}
