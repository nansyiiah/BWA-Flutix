part of 'extensions.dart';

extension FirebaseUserExtension on FirebaseUser {
  User convertToUser(
          {String name = "no",
          List<String> selectedGenres = const [],
          String selectedLanguage = "English",
          String profilePictures = "no",
          int balance = 50000}) =>
      User(this.uid, this.email,
          name: name,
          selectedGenres: selectedGenres,
          selectedLanguage: selectedLanguage,
          profilePictures: profilePictures,
          balance: balance);
}
