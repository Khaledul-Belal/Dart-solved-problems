void main(){
  bool ok= true;

  List<String> std= ["Tanmoy","Sakib","Rahat","nafis"];
  Set<String> courses={"Flutter","Dart","git"};

  Map<String,dynamic>age=
  {
     "Tanmoy":22,
     "Sakib":23,
     "Rahat":21,
     "nafis":24,
     "rahim":20
  };
  bool isnewstd=true;

List<String>s=[
  ...std,
  if(isnewstd)
      "rahim"
];

  print("Students:");
  print("$s\n");
  print("Courses:");
  print("$courses\n");
  print("Student ages:");
  //print("$age");
  age.forEach((name, value) {
  print("$name -> $value");
});


}