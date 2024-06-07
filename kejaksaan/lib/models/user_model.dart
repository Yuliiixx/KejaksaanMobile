class User {
  final int id; // Perbarui tipe data id menjadi int
  final String name;
  final String email;
  final String phone;
  final String ktpNumber;
  final String address;
  final String role;

  User({
    required this.id,
    required this.name,
    required this.email,
    required this.phone,
    required this.ktpNumber,
    required this.address,
    required this.role,
  });

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: json['id'], // Tetap gunakan nilai langsung dari JSON
      name: json['name'],
      email: json['email'],
      phone: json['phone'],
      ktpNumber: json['ktp_number'],
      address: json['address'],
      role: json['role'],
    );
  }
}
