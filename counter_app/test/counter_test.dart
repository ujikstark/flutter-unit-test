import '../lib/counter.dart';
import 'package:test/test.dart';

void void main() {
  test('Counter value should be incremented', () {
    final counter = Counter();

    counter.increment();

    expect(counter.value, 1);
  });
}