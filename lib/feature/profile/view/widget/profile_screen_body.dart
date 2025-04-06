import 'package:flutter/material.dart';
import 'package:git_learning_project/feature/profile/view/screen/profile_screen.dart';
import 'package:git_learning_project/feature/profile/view/widget/profile_detail_card.dart';
import 'package:git_learning_project/feature/profile/view/widget/profile_edit_button.dart';

class ProfileScreenBody extends StatelessWidget {
  const ProfileScreenBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Header Section
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.blue[50],
                borderRadius: BorderRadius.circular(12),
              ),
              child: const Column(
                children: [
                  Icon(
                    Icons.person,
                    size: 80,
                    color: Colors.blue,
                  ),
                  SizedBox(height: 10),
                  Text(
                    'User Profile',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            
            const SizedBox(height: 20),
            
            // Profile Details Card
            ProfileDetailCard(),
            
            const SizedBox(height: 20),
            
            // Edit Profile Button
            ProfileEditButton(),
          ],
        ),
      ),
    );
  }
}
