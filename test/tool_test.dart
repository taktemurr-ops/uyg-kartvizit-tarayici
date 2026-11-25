import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_kartvizit_tarayici/uyg_kartvizit_tarayici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(kartvizitTarayiciTool.id, kartvizitTarayiciId);
    expect(kartvizitTarayiciTool.title.length, 33);
    expect(kartvizitTarayiciTool.tagline.length, 33);
  });
}
