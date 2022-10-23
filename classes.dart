class Microphone{
  late String name;
  late String color;
  late int model;
  
//   constructor
  Microphone(this.color,this.name,this.model);
//   or
//   Microphone(String name, String color, int model){
//     this.name = name;
//     this.model = model;
//     this.color = color;
//   }
//   member method
  String printMicInfo(){
    return "Microphone name is $name, it is colored $color and the model number is $model\n";
  }
//   auto initializing 
  Microphone.initialize(){
    name = "Coca Cola";
    color = "Pink";
    model = 9087;
  }
//   getter and Setters
  String get getName => name;
  set setName(String value)=>name = value;
}

main(List<String> arguments) {
  
  var mic = new Microphone("BKokjh","Purple",8975);
  mic.setName = "New Name";
  print(mic.getName);
  mic = new Microphone("Blue Yeti","Golden",1232);
  var autoSet = new Microphone.initialize();
  print(autoSet.printMicInfo());
//   Accessing the class members without constructor
//   mic.name = "Blue Yeti";
//   mic.color = "Golden";
//   mic.model = 1232;
  print(mic.printMicInfo());
  
}