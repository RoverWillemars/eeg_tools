import 'package:test/test.dart';
import 'package:eeg_tools/eeg_tools.dart';

void main() {
  test('EEGReader can be instantiated', () {
    expect(EEGReader(), isA<EEGReader>());
  });
}