class Tag {
  final int id;
  final String title;
  final double price;

  Tag({required this.id, required this.title, required this.price});

  factory Tag.fromJson(Map<String, dynamic> data) {
    return Tag(
      id: data['id'] ?? 0, // Mengatasi nilai null dengan nilai default 0
      title: data['attributes']['title'] as String? ?? '', // Mengatasi nilai null dengan string kosong
      price: (data['attributes']['price'] as num?)?.toDouble() ?? 0.0, // Mengatasi nilai null dengan nilai default 0.0
    );
  }
}
