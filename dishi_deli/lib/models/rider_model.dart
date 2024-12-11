class RiderModel {
  final int id;
  final String name;
  final String email;
  final String password;
  final String role;

  RiderModel({required this.id, required this.name, required this.email, required this.password, required this.role});

  factory RiderModel.fromJson(Map<String, dynamic> json) {
    return RiderModel(
      id: json['id'],
      name: json['name'],
      email: json['email'],
      password: json['password'],
      role: json['role'],
    );
  }
}
