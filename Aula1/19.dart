
class Animal {
  void emitirSom1() {
    print('Som de animal:');
  }
}
class Cachorro extends Animal{
  void emitirSom1() {
    print('Latido!');
  }
}
class Gato extends Animal{
  void emitirSom1() {
    print('Miau...');
  }
}

void main() {
  Cachorro myDog = Cachorro();
  Gato myCat = Gato();

  myDog.emitirSom1();
  myCat.emitirSom1();

}
