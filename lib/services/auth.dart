import 'package:firebase_auth/firebase_auth.dart';
import 'package:voice_code/models/user.dart';

class AuthService {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  Users _userFromFirebaseUser(User user) {
    return user != null ? Users(uid: user.uid) : null;
  }

  User currentUSer(){
    // return Stream.fromFuture(_auth.currentUser).map(_userFromFirebaseUser);
    return _auth.currentUser;
  }

  // Stream<Users> get user {
  //   // return _auth.onAuthStateChanged.map(_userFromFirebaseUser);
  //   return _auth.;

  //   //.map((FirebaseUser user) => _userFromFirebaseUser(user));
  // }

  Future signInAnon() async {
    try {
      UserCredential result = await _auth.signInAnonymously();
      User user = result.user;
      return _userFromFirebaseUser(user);
    } catch (e) {
      print(e.toString());
      return null;
    }
  }

  Future signInWithEmailAndPassword(String email, String password) async {
    try {
      UserCredential result = await _auth.signInWithEmailAndPassword(
          email: email, password: password);
      User user = result.user;

      return _userFromFirebaseUser(user);
    } catch (e) {
      print(e.toString());
      return null;
    }
  }

  Future registerWithEmailAndPassword(String email, String password) async {
    try {
          print("registiration with email= $email and password= $password");

      UserCredential result = await _auth.createUserWithEmailAndPassword(
          email: email, password: password);
          print(result);
      User user = result.user;
      return _userFromFirebaseUser(user);
    } catch (e) {
      print(e.toString());
      return null;
    }
  }

  Future signOut() async {
    try {
      return await _auth.signOut();
    } catch (e) {
      print(e.toString());
      return null;
    }
  }

}
