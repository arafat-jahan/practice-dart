void main() {
  var candidates = ['Mahi','Roji','Trina','Mihi'];
  var yearsExperience =[1,2,3,6];

  for (int i = 0; i < candidates.length; i++) {
    if (yearsExperience[i] < 5) {
      continue;
    }

    print("${candidates[i]} interview");
  }
}