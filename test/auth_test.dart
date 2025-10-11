import 'package:flutter_test/flutter_test.dart';
import 'package:gittest/auth_service.dart';

void main (){
  AuthService authService = AuthService();

  test("password must have at least 8 characters", (){
    expect(authService.isVaildPassword("sho"), false);
    expect(authService.isVaildPassword("lohgggggggggg1"), true);
  });
}