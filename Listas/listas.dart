void main(List<String> arguments){
  listExample();
}

void listExample(){
  List<String> names = ["Cesar", "Arturo", "Luis"];
  var names2 = ["Cesar", "Arturo", "Luis"];
  //Muestra que es lo que hay en esa posicion
  print(names[1]);
  //muestra cual es el valor que esta en la ultima posicion
  print(names.last);
  //muestra cual es el valor que esta en la primera posicion
  print(names.first);
  //muestra cuantos valores hay en la variable seleccionada(array)
  print(names.length);
  //actualiza el valor de la posicion agregada 
  names[2] = "pepe";
  //Agrega otro valor y agrega ora posicion
  names.add("Karnal");
  //agrega a todos, osea que agrega la variable names y names2 juntas
  names.addAll(names2);
  //hace que no se muestre el valor escrito
  names2.remove("Arturo");
  //hace que no se muestre la posicion seleccionada
  names.removeAt(0);
  //borra todo
  names.clear();
}