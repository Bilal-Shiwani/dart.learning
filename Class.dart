void main() {
  // Example usage of the Cloth class
  Cloth shirt = Cloth("T-Shirt", "Blue", 15);

  // Display information about the cloth
  displayInfo(shirt);

  // Attempt to clean the cloth
  clean(shirt);

  // Display information after attempting to clean
  displayInfo(shirt);
}

class Cloth {
  String type;
  String color;
  int size;

  Cloth(this.type, this.color, this.size);
}

void displayInfo(Cloth cloth) {
  print('Cloth Information:');
  print('Type: ${cloth.type}');
  print('Color: ${cloth.color}');
  print('Size: ${cloth.size}');
}

void clean(Cloth cloth) {
  print('Cleaning the ${cloth.color} ${cloth.type}...');
  // Add cleaning logic here if needed
  print('${cloth.color} ${cloth.type} is now clean!');
}