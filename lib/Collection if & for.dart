void main(){
  bool ok= true;

  List<String>s= [
    "home","pp",

    if(ok)            //collection if
     "Admin panel"
  ];

  List<String>c =[
    for(var x in s)   //collection for
      x.toUpperCase()
  ];

  print(c);
}