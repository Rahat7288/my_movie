import 'package:flutter/material.dart';

import '../../controllers/utils/app_colors.dart';

class CustomCardThumbnail extends StatelessWidget {
  final String imageAssets;
  const CustomCardThumbnail({super.key, required this.imageAssets});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(
        horizontal: 10,
        vertical: 20,
      ),
      decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: AppColors.borderColor.withOpacity(0.25),
            )
          ],
          borderRadius: BorderRadius.circular(20),
          image: DecorationImage(
            image: AssetImage(imageAssets),
            fit: BoxFit.cover,
          )),
    );
  }
}
