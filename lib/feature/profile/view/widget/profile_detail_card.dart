import 'package:flutter/material.dart';
import 'package:git_learning_project/feature/profile/view/widget/profile_detail_row.dart';

class ProfileDetailCard extends StatelessWidget {
  const ProfileDetailCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 2,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Personal Information',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),

            // Name
            ProfileDetailRow(
              icon: Icons.person_outline,
              label: 'Name',
              value: 'John Doe',
            ),
            const Divider(),

            // Age
            ProfileDetailRow(
              icon: Icons.cake_outlined,
              label: 'Age',
              value: '25',
            ),
            const Divider(),

            // Gender
            ProfileDetailRow(
              icon: Icons.people_alt_outlined,
              label: 'Gender',
              value: 'Male',
            ),
            const Divider(),

            // Email
            ProfileDetailRow(
              icon: Icons.email_outlined,
              label: 'Email',
              value: 'john.doe@example.com',
            ),
            const Divider(),

            // Phone
            ProfileDetailRow(
              icon: Icons.phone_outlined,
              label: 'Phone',
              value: '+1 234 567 8900',
            ),
            const Divider(),

            // Address
            ProfileDetailRow(
              icon: Icons.location_on_outlined,
              label: 'Address',
              value: '123 Main St, City, Country',
            ),
          ],
        ),
      ),
    );
  }
}
