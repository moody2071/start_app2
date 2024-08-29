// import 'dart:io';

// import 'package:flutter_image_compress/flutter_image_compress.dart';

// class FileCompressor {
//   static Future<File> compressFile(File file) async {
//     try {
//       final String filePath = file.absolute.path;
//       final int lastIndex = filePath.lastIndexOf(RegExp(r'.jp'));
//       final String splitted = filePath.substring(0, (lastIndex));
//       final String outPath = '${splitted}_out${filePath.substring(lastIndex)}';

//       final XFile? compressedImage =
//           await FlutterImageCompress.compressAndGetFile(
//         filePath,
//         outPath,
//         quality: 60,
//       );
//       if (compressedImage == null) {
//         return file;
//       }

//       return File(compressedImage.path);
//     } catch (e) {
//       return file;
//     }
//   }
// }
