import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:voice_code/common/Repository.dart';
import 'package:voice_code/models/userDetail.dart';

class UserService {

  Repository _rep = Repository("user");
  final db = FirebaseFirestore.instance.collection("user");

  final String uid;
  List<UserDetail> users;
  UserService({this.uid});

  Future add(UserDetail data) async {
    return await _rep.addDocument(data.toJson());
  }
  Future<void> removeDocument(String id) async{
     return await _rep.removeDocument(id);
  }

  Future <List<UserDetail>> fetchData() async {
    var result = await _rep.getDataCollection();
    users = result.docs.map((doc)=> UserDetail.fromMap(doc.data(), doc.id)).toList();
    return users;
  }


   Future<UserDetail> getById(String userId)async {
    var result =  await db.where("userId",isEqualTo: userId).get();
    var user = result.docs.first;
    return UserDetail.fromMap(user.data(), user.id);
  }

  Future update(UserDetail data , String userId) async{
    return await _rep.updateDocument(data.toJson(), userId);
  }

}
