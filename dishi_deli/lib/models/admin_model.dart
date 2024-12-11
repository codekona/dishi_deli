class AdminModel {
  final int id;
  final String name;
  final String email;
  final String password;
  final String role;

  AdminModel({required this.id, required this.name, required this.email, required this.password, required this.role});

  factory AdminModel.fromJson(Map<String, dynamic> json) {
    return AdminModel(
      id: json['id'],
      name: json['name'],
      email: json['email'],
      password: json['password'],
      role: json['role'],
    );
  }
}
