void main(){

  ///dynamic

  List<String> mNames = ["Raman", "Rajeev", "Raghav", "Rajveer"];
  print(mNames);
  
  ///add
  mNames.add("Raghvendra");
  ///addAll
  mNames.addAll(["Rajesh", "Rahul", "Ramesh", "Ravi", "Rithvik"]);
  
  ///insert
  mNames.insert(1, "Riya");
  ///insertAll
  mNames.insertAll(7, ["Reema", "Roshni"]);

  ///get
  print(mNames[7]);
  ///update/set
  mNames[12] = "Ritvik";
  print(mNames);

  ///remove
  mNames.remove("Ramesh");
  mNames.removeAt(11);
  print(mNames);

}