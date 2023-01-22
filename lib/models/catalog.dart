class CatalogModel {
  static final items = [
    Item(
        id: 1,
        name: "iphone 14 pro",
        description: "Apple iphone 14 generation ",
        price: 70000,
        color: "#33505a",
        image:
            "https://imgs.search.brave.com/timPkLOO2nfuJP1Tcx5efHsTmZ3C4HABGMiI5YRlOjU/rs:fit:1200:1104:1/g:ce/aHR0cHM6Ly93d3cu/ZHRuZXdzLm5ldC93/cC1jb250ZW50L3Vw/bG9hZHMvMjAyMS8w/Ny9iM2NiYjM3NTUw/ZjE5NTBhMGIwNjk4/ZDA3OWE1NTRlNC5q/cGVn")
  ];
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
}

final products = [
  Item(
      id: 1,
      name: "iphone 14 pro",
      description: "Apple iphone 14 generation ",
      price: 70000,
      color: "#33505a",
      image:
          "https://imgs.search.brave.com/timPkLOO2nfuJP1Tcx5efHsTmZ3C4HABGMiI5YRlOjU/rs:fit:1200:1104:1/g:ce/aHR0cHM6Ly93d3cu/ZHRuZXdzLm5ldC93/cC1jb250ZW50L3Vw/bG9hZHMvMjAyMS8w/Ny9iM2NiYjM3NTUw/ZjE5NTBhMGIwNjk4/ZDA3OWE1NTRlNC5q/cGVn")
];
