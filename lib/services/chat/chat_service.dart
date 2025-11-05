import 'package:cloud_firestore/cloud_firestore.dart';

class ChatService {
  // get instance firestore
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;

  // get user stream
  /*

  List<Map<String, dynamic>> =
  [
  {
    'email': test@gmail.com,
    'id': ...
  },
  {
    'email': cobatest@gmail.com,
    'id': ...
  }
  ]

  */
  Stream<List<Map<String, dynamic>>> getUsersStream() {
    return _firestore.collection("Users").snapshots().map((snapshot) {
      return snapshot.docs.map((doc) {
        // go through each individual user
        final user = doc.data();
        // return user
        return user;
      }).toList();
    });
  }

  // send message
  Future<void> sendMessage(String receiverID, message) async {
    // get current user info

    // create a new message

    // construct chat room ID for the two users (sorted to ensure uniqueness)

    // add new message to database
  }

  // get messages
}
