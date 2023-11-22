void main() {
  ClassRoom(Name: "fahad", RollNumber: "175875");
  ClassRoom(Name: "Umer", RollNumber: "275875");
  ClassRoom(Name: "Areeb", RollNumber: "375875", Section: "A");
  ClassRoom(Name: "Subhan", RollNumber: "275872");
  ClassRoom(Name: "faizu", RollNumber: "275825", Section: "A");
}

ClassRoom({required Name, required RollNumber, String Section = "B"}) {
  print("$Name is the name of the class $RollNumber in $Section");
}
