
void main() {
  Map<String, int> informations = {
    "Danilo": 26,
    "Bruno": 30,
    "Carla": 22,
    "Daniel": 28
  };
  print("Nomes e idades:");
  informations.forEach((name, age) {
    print("$name tem $age anos.");
  });
}
