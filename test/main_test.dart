import 'package:test/test.dart';
import '../lib/main.dart';

void main() {
  test('Cloud Logic Test', () {
    // اختبار بسيط يتأكد أن عملية الجمع صحيحة
    expect(add(10, 10), 20);
  });
}
