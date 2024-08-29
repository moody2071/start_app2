// import 'package:firebase_auth/firebase_auth.dart';

// class AuthService {
//   final FirebaseAuth _auth = FirebaseAuth.instance;

//   //signUp
//   Future<User?> signUp({
//     required String email,
//     required String password,
//   }) async {
//     UserCredential userCredential = await _auth.createUserWithEmailAndPassword(
//       email: email,
//       password: password,
//     );
//     return userCredential.user;
//   }

//   //signIn
//   Future<User?> signIn({
//     required String email,
//     required String password,
//   }) async {
//     UserCredential userCredential = await _auth.signInWithEmailAndPassword(
//       email: email,
//       password: password,
//     );
//     return userCredential.user;
//   }

//   //validate password
//   Future<bool> validatePassword(
//       {required String password, required User user}) async {
//     AuthCredential authCredential = EmailAuthProvider.credential(
//       email: user.email!,
//       password: password,
//     );
//     UserCredential authResult =
//         await user.reauthenticateWithCredential(authCredential);
//     return authResult.user != null;
//   }

//   //Update password
//   Future<void> updatePassword({
//     required User? user,
//     required String newPassword,
//   }) async {
//     await user?.updatePassword(newPassword);
//   }

//   //logout
//   Future<void> logout() async {
//     await _auth.signOut();
//   }

//   //forgot password
//   Future<void> forgotPassword({required String email}) async {
//     await _auth.sendPasswordResetEmail(email: email);
//   }

//   //delete user
//   Future<void> deleteUser({required User user}) async {
//     await user.delete();
//   }
// }
