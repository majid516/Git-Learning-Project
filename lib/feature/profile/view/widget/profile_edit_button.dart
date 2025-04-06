import 'package:flutter/material.dart';

class ProfileEditButton extends StatelessWidget {
  const ProfileEditButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          // Add edit functionality here
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('Edit functionality to be implemented')),
          );
        },
        style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.symmetric(
            horizontal: 40,
            vertical: 15,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8),
          ),
        ),
        child: const Text(
          'Edit Profile',
          style: TextStyle(fontSize: 16),
        ),
      ),
    );
  }
}
