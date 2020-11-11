# Pinyinizer

Adds proper (Mandarin) Chinese tone diacritics to a string.

The four tones of Chinese are commonly represented by the numbers 1-4. This module enables one to take a string with numerical tone representation and transforming it into a string with proper tone diacritics.

| Numeric | Tone Diacritic | Description |
| ------- | -------------- | ----------- |
| ma1     | mā             | level       |
| ma2     | má             | rising      |
| ma3     | mǎ             | dipping     |
| ma4     | mà             | falling     |
| ma      | ma             | neutral     |

## Installation

```yaml
dependencies:
  pinyinizer: 1.x #latest version
```

```dart
import 'package:pinyinizer/Pinyinizer.dart';
```

## Usage

```dart
var pinyinizer = Pinyinizer();
pinyinizer.pinyinize("xie3 dian3er shen2me ba")
// return xiě diǎner shénme ba
```