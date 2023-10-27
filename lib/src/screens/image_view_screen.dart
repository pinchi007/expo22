import 'dart:io';

import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

//agregando las funciones para photo view
class ImageViewScreen extends StatelessWidget {
  final File imageFile;

  ImageViewScreen({required this.imageFile});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: PhotoView(
        imageProvider: FileImage(imageFile),
      ),
    );
  }
}
