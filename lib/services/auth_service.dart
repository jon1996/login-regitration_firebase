import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';

class AuthService {
  //Google Sign In
  signInWithGoogle() async {
    //begin Interactive Sagn in process
    final GoogleSignInAccount? gUser = await GoogleSignIn().signIn();

    //Obtain auth details from request
    final GoogleSignInAuthentication gauth = await gUser!.authentication;

    //create new credential for user
    final Credential = GoogleAuthProvider.credential(
        accessToken: gauth.accessToken, idToken: gauth.idToken);
    //finaly lets sign in

    return await FirebaseAuth.instance.signInWithCredential(Credential);
  }
}
