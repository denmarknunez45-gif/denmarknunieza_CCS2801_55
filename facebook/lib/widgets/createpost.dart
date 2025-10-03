import 'package:flutter/material.dart';

class CreatePost extends StatelessWidget {
  final VoidCallback? onPostCreate;
  const CreatePost({super.key, this.onPostCreate});

  @override
  Widget build(BuildContext context) {
    return  ListTile(
      onTap: onPostCreate,
      leading: const CircleAvatar(
        backgroundImage: AssetImage("assets/profile/prof1.jpg"),
        ),
        title: TextField(
          decoration: InputDecoration(
            hintText: "Ano ga sulod sa ulo mo?",
            border: OutlineInputBorder(),
          ),
        ),
        trailing: const Icon(Icons.image),
    );
  }
}