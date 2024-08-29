// import 'dart:io';

// import 'package:firebase_storage/firebase_storage.dart';
// import 'package:path/path.dart';

// class ImageServices {
//   final FirebaseStorage _firebaseStorage = FirebaseStorage.instance;

//   Future<String?> addImage(
//       {required File imageFile,
//       required String? id,
//       required String collectionName}) async {
//     String imageName = basename(imageFile.path);
//     Reference? imagesRef =
//         _firebaseStorage.ref("images/$collectionName").child(id ?? imageName);
//     await imagesRef.putFile(imageFile);
//     String? url = await imagesRef.getDownloadURL();
//     return url;
//   }

//   Future<void> deleteImage({required String imageUrl}) async {
//     final Reference reference = _firebaseStorage.refFromURL(imageUrl);
//     await reference.delete();
//   }

//   Future<String?> editImage({
//     required File imageFile,
//     required String imageUrl,
//     required String? id,
//     required String collectionName,
//   }) async {
//     await deleteImage(imageUrl: imageUrl);
//     String? url = await addImage(
//       collectionName: collectionName,
//       id: id,
//       imageFile: imageFile,
//     );
//     return url;
//   }

//   //////////////////////////////////////////////////

//   Future<String> renameAndGetDownloadUrl(String oldName, String newName) async {
//     // Get a reference to the image file in Firebase Storage
//     Reference oldImageRef =
//         FirebaseStorage.instance.ref().child('images/$oldName');
//     Reference newImageRef =
//         FirebaseStorage.instance.ref().child('images/$newName');

//     // Get the file path of the old image
//     String oldFilePath = 'path/to/old/image.jpg';
//     File oldImageFile = File(oldFilePath);

//     // Upload the file to the new location with the new name
//     await newImageRef.putFile(oldImageFile);

//     // Delete the old file
//     await oldImageRef.delete();

//     // Get the download URL for the renamed image
//     String downloadUrl = await newImageRef.getDownloadURL();

//     print('Image renamed and download URL retrieved successfully!');
//     return downloadUrl;
//   }
// }
