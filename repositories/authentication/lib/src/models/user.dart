import 'package:authentication/authentication_repository.dart';

class User {
  String id;
  String name;
  String email;

  User(this.id, this.name, this.email);

  UserEntity toEntity() => UserEntity(
        id: id,
        name: name,
        email: email,
      );

  factory User.fromEntity(UserEntity instance) => User(
        instance.id,
        instance.name,
        instance.email,
      );
}
