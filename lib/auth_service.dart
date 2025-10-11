class AuthService{
  bool isVaildPassword(String password){
    return password.length >= 8 && password.contains(RegExp(r'[0-9]'));
  }
}