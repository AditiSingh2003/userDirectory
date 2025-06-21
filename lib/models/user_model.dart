class UserModel {
  final String gender;
  final Name name;
  final String email;
  final String phone;
  final String cell;
  final Picture picture;
  final Location location;
  final DateOfBirth dob;

  UserModel({
    required this.gender,
    required this.name,
    required this.email,
    required this.phone,
    required this.cell,
    required this.picture,
    required this.location,
    required this.dob,
  });

  factory UserModel.fromJson(Map<String, dynamic> json) {
    return UserModel(
      gender: json['gender'] ?? '',
      name: Name.fromJson(json['name'] ?? {}),
      email: json['email'] ?? '',
      phone: json['phone'] ?? '',
      cell: json['cell'] ?? '',
      picture: Picture.fromJson(json['picture'] ?? {}),
      location: Location.fromJson(json['location'] ?? {}),
      dob: DateOfBirth.fromJson(json['dob'] ?? {}),
    );
  }

  String get fullName => '${name.first} ${name.last}';
}

class Name {
  final String title;
  final String first;
  final String last;

  Name({
    required this.title,
    required this.first,
    required this.last,
  });

  factory Name.fromJson(Map<String, dynamic> json) {
    return Name(
      title: json['title'] ?? '',
      first: json['first'] ?? '',
      last: json['last'] ?? '',
    );
  }
}

class Picture {
  final String large;
  final String medium;
  final String thumbnail;

  Picture({
    required this.large,
    required this.medium,
    required this.thumbnail,
  });

  factory Picture.fromJson(Map<String, dynamic> json) {
    return Picture(
      large: json['large'] ?? '',
      medium: json['medium'] ?? '',
      thumbnail: json['thumbnail'] ?? '',
    );
  }
}

class Location {
  final String city;
  final String state;
  final String country;

  Location({
    required this.city,
    required this.state,
    required this.country,
  });

  factory Location.fromJson(Map<String, dynamic> json) {
    return Location(
      city: json['city'] ?? '',
      state: json['state'] ?? '',
      country: json['country'] ?? '',
    );
  }
}

class DateOfBirth {
  final String date;
  final int age;

  DateOfBirth({
    required this.date,
    required this.age,
  });

  factory DateOfBirth.fromJson(Map<String, dynamic> json) {
    return DateOfBirth(
      date: json['date'] ?? '',
      age: json['age'] ?? 0,
    );
  }
}
