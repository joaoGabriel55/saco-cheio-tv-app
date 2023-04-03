import 'package:flutter/material.dart';
import 'package:saco_cheio_app/app/shared/widgets/user_image_button.dart';

class CustomAppBar extends StatelessWidget with PreferredSizeWidget {
  final String title;

  const CustomAppBar({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(title),
      actions: const [
        Padding(
          padding: EdgeInsets.only(right: 8),
          child: UserImageButton(),
        ),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(48);
}
