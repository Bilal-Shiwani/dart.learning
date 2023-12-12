void main() {
  // Weather conditions
  bool isSunny = true;
  bool isRainy = false;

  // Weather logic
  bool isGoodWeather = isSunny && !isRainy;
  bool isUmbrellaNeeded = isRainy || !isSunny;

  // Output based on weather logic
  if (isGoodWeather) {
    print('It\'s a good day! Enjoy the sunshine.');
  } else {
    print('It might be a good idea to take an umbrella.');
  }

  if (isUmbrellaNeeded) {
    print('You might need an umbrella today.');
  } else {
    print('No need for an umbrella. Enjoy your day!');
}
}