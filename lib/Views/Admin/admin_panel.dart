import 'package:charity_app/Views/Admin/add_donation_post.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../Controllers/firebase_auth_controller.dart';
import '../Utils/Styles/app_colors.dart';
import '../Utils/Styles/text_styles.dart';

class AdminPanel extends StatefulWidget {
  const AdminPanel({super.key});

  @override
  State<AdminPanel> createState() => _AdminPanelState();
}

class _AdminPanelState extends State<AdminPanel> {
  FirebaseController firebaseController = Get.put(FirebaseController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.themeColor,
        title: Text(
          'Admin Panel',
          style: CustomTextStyles.appBarWhiteSmallStyle,
        ),
        actions: [
          IconButton(
            onPressed: () {
              firebaseController.logOut();
            },
            icon: Icon(
              Icons.logout,
              color: AppColors.whiteColor,
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Get.to(() => AddDonationPost());
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
