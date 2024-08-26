import 'package:freezed_annotation/freezed_annotation.dart';
part 'user_entity.g.dart';

@JsonSerializable()
class UserEntity {
  String id;
  String name;
  String email;

  UserEntity({
    required this.id,
    required this.name,
    required this.email,
  });

  Map<String, dynamic> toDocument(UserEntity instance) =>
      _$UserEntityToJson(instance);

  static UserEntity fromDocument(Map<String, dynamic> doc) =>
      _$UserEntityFromJson(doc);
}
