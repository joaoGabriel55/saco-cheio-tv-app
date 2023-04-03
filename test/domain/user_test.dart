import 'package:flutter_test/flutter_test.dart';
import 'package:saco_cheio_app/domain/user.dart';

void main() {
  test('instance User()', () {
    final user = User(id: 123, username: 'username', token: 'token');

    expect(user.id, 123);
    expect(user.username, 'username');
    expect(user.token, 'token');
  });
}
