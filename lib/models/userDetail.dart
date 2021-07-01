class UserDetail {
  String username;
  String email;
  String userId;

  UserDetail({
      this.userId,
      this.username,
      this.email,
      });
  UserDetail.fromMap(Map snapshot, String id):
    userId = id ?? '',
    username = snapshot['username'] ?? '',
    email = snapshot['email'] ?? '';
  toJson() {
    return {
      "userId": userId,
      "username": username,
      "email": email,
    };
  }
}
