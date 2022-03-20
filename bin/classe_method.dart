class Microphone{
  //instance variables, member variable
  late String name, color;
  late int model;


  //method
  void turnOn(){
    print("$name is on!");
  }

  void turnOff(){
    print("$name is turned off!");
  }
  void setVolume(){
    print("$name with color: $color volume is up");
  }

  bool isOn() => false;
  int modelNumber() => model;
}

void main(List<String> arguments) {

  var mic = Microphone();  // we are creating the actual object of type mic
  mic.name ="Blue Yeti";
  mic.color ="Silver Gray";
  mic.model = 56892;

  mic.turnOn();   //method colling
  mic.setVolume();
  mic.turnOff();
  print(mic.isOn());
  print(mic.modelNumber());
}
