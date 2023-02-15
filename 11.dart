void calculateShare(double totalbillamount, double numberofpeople) {
  double share = totalbillamount / numberofpeople;
  print("Your paymernt is $share");
}

void main() {
  double totalbillamount = 5000;
  double numberofpeople = 5;

  calculateShare(totalbillamount, numberofpeople);
}
