import 'dart:convert';

class CatalogModel {
  static final catModel = CatalogModel._internal();
  CatalogModel._internal();
  factory CatalogModel() => catModel;

  static List<Item> items = [];

  // Get item by id
  Item getById(int id) =>
      items.firstWhere((element) => element.id == id, orElse: null);

  // Get item by position
  Item getByPosition(int pos) => items[pos];
}

class Item {
  final int id;
  final String name;
  final String description;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.description,
      required this.price,
      required this.color,
      required this.image});

  factory Item.fromMap(Map<String, dynamic> map) {
    return Item(
        id: map["id"],
        name: map["name"],
        description: map["description"],
        price: map["price"],
        color: map["color"],
        image: map["image"]);
  }

  toMap() => {
        id: id,
        name: name,
        description: description,
        price: price,
        color: color,
        image: image
      };
}
