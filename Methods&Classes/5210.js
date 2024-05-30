// Write a Plant class with attributes for name, size, and price.

class Plant {
  constructor(name, size, price) {
    this.name = name;
    this.price = price;
    this.size = size;
  }
}

var plant = new Plant("lillys", "4in", 23.0);
console.log(plant);
