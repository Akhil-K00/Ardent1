class ItemModel{
  static final items = [Item(
  id: "sport-01",
  name: "Football",
  color: "#33505a",
  image: "https://i.pinimg.com/564x/bc/28/23/bc2823c7ecd8d145b2a5bd3e5ea4a996.jpg"
)
];
  }
class Item {
  final String id;
  final String name;
  final String color;
  final String image;

  Item({required this.id, required this.name,required this.color,required this.image});
  }

