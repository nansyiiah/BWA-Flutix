part of 'models.dart';

class User extends Equatable {
  late final String id;
  late final String email;
  late final String name;
  late final String profilePictures;
  late final List<String> selectedGenres;
  late final String selectedLanguage;
  late final int balance;

  User(this.id, this.email,
      {required this.name,
      required this.profilePictures,
      required this.selectedGenres,
      required this.selectedLanguage,
      required this.balance});

  @override
  String toString() {
    return "[$id] - $name, $email";
  }

  @override
  List<Object> get props => [
        id,
        email,
        name,
        profilePictures,
        selectedGenres,
        selectedLanguage,
        balance
      ];
}
