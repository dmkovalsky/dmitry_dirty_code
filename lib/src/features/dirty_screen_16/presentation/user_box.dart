import 'package:flutter/material.dart';

class UserBox extends StatelessWidget {
  final String backgroundImageUrl;
  final String name;
  final String position;

  const UserBox({
    super.key,
    required this.backgroundImageUrl,
    required this.name,
    required this.position,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: NetworkImage(backgroundImageUrl),
      ),
      title: Text(name),
      subtitle: Text(position),
      trailing: const Icon(Icons.arrow_forward),
      onTap: () {},
    );
  }
}
