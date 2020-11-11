import "package:test/test.dart";
import 'package:pinyinizer/Pinyinizer.dart';

void main() {
  var pinyinizer = Pinyinizer();
  test('should turn "gao1" into "gāo', () {
    expect(pinyinizer.pinyinize("gao1"), "gāo");
  });

  test('should turn "ma1" into "mā"', () {
    expect(pinyinizer.pinyinize("ma1"), "mā");
  });

  test('should turn "ma2" into "má"', () {
    expect(pinyinizer.pinyinize("ma2"), "má");
  });

  test('should turn "mang2mang4" into "mángmàng"', () {
    expect(pinyinizer.pinyinize("mang2mang4"), "mángmàng");
  });

  test('should turn "wo3 jiao4 yan1si1!" into "wǒ jiào yānsī!"', () {
    expect(pinyinizer.pinyinize("wo3 jiao4 yan1si1!"), "wǒ jiào yānsī!");
  });

  test('should turn "Ma1ma" into "Māma"', () {
    expect(pinyinizer.pinyinize("Ma1ma"), "Māma");
  });

  test('should turn "xie3" into "xiě"', () {
    expect(pinyinizer.pinyinize("xie3"), "xiě");
  });

  test('should turn "xie3 dian3er shen2me ba" into "xiě diǎner shénme ba"', () {
    expect(pinyinizer.pinyinize("xie3 dian3er shen2me ba"),
        "xiě diǎner shénme ba");
  });
}
