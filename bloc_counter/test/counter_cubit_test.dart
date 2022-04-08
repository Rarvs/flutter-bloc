import 'package:bloc_counter/counter/counter.dart';
import 'package:test/test.dart';

void main() {
  group(
    'CounterCubit',
    () {
      late CounterCubit counterCubit;

      setUp(() {
        counterCubit = CounterCubit();
      });

      test('initial state is  0', () {
        expect(counterCubit.state, 0);
      });
    },
  );
}
