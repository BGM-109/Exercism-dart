class ArmstrongNumbers {
  // Put your code here
  bool isArmstrongNumber(int n) {
    var sum = 0;
    List<String> textList = n.toString().split('');
    textList.forEach((e) {
      var temp = int.parse(e);
      sum += temp * temp;
    });

    return sum == n ? true : false;
  }
}
