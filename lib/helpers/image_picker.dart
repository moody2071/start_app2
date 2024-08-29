// import 'dart:io';

// import 'package:image_picker/image_picker.dart';

// final picker = ImagePicker();
// File? imageFile;
// Future<File?> pickImageFormGallery() async {
//   final pickedFile = await picker.pickImage(
//     source: ImageSource.gallery,
//     imageQuality: 95,
//   );
//   if (pickedFile != null) {
//     imageFile = File(pickedFile.path);
//     return imageFile!;
//   } else {
//     return null;
//   }
// }

// Future<File?> pickImageFormCamera() async {
//   File? imageFile;
//   final pickedFile = await picker.pickImage(
//     source: ImageSource.camera,
//     imageQuality: 95,
//   );
//   if (pickedFile != null) {
//     imageFile = File(pickedFile.path);
//     return imageFile;
//   } else {
//     return null;
//   }
// }
