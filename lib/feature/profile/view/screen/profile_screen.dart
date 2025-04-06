import 'package:flutter/material.dart';
import 'package:git_learning_project/feature/profile/view/widget/profile_screen_body.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
        elevation: 0,
      ),
      body: ProfileScreenBody(),
    );
  }
}
