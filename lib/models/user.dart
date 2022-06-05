class User {
  final String email;
  final String uid;
  final String photoUrl;
  final String username;
  final String bio;
  final String following;
  final String followers;

  const User({
    required this.email,
    required this.uid,
    required this.photoUrl,
    required this.username,
    required this.bio,
    required this.following,
    required this.followers,
  });
  Map<String, dynamic> toJson() => {
        'username': username,
        'uid': uid,
        'email': email,
        'bio': bio,
        'following': following,
        'followers': followers,
        'photoUrl': photoUrl
      };
}
