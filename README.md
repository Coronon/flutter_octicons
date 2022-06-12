<samp>

<p align="center">
  <img src="https://user-images.githubusercontent.com/33808743/173208040-62497e35-2edb-4124-a128-7741579c53a1.png" width="150">
</p>
</samp>

<samp><h1 align="center">Flutter Octicons</h1></samp>

<h6 align="center"><samp>GitHub's <a href="https://github.com/primer/octicons"><code>octicons</code></a> for your Flutter app</samp></h6>

<p align="center">
  <a href="https://github.com/Coronon/flutter_octicons/actions"><img src="https://img.shields.io/github/last-commit/Coronon/flutter_octicons?label=Last%20update&style=for-the-badge" /></a>
  <a href="https://pub.dev/packages/flutter_octicons"><img src="https://img.shields.io/pub/v/flutter_octicons?style=for-the-badge" /></a>
</p>

![image](https://user-images.githubusercontent.com/33808743/173208536-8d1399f7-b436-46b2-88c5-d1975f70e980.png)

</samp>

## About

This Dart package allows you to use [Octicon](https://github.com/primer/octicons) icons developed by
[GitHub](https://github.com) and released under the [MIT license](https://github.com/primer/octicons/blob/main/LICENSE)
in [Flutter](https://flutter.dev).

flutter_octicons automatically updates itself every night to always stay up to
date with the upstream [Octicons](https://github.com/primer/octicons) project.

## Usage

```dart
import 'package:flutter_octicons/flutter_octicons.dart';

Icon(Octicons.telescope_fill_24);
```

Please note that **all icons included** in this package **are of the same size**
when used as above (set to the default provided by [`IconTheme`](https://api.flutter.dev/flutter/widgets/IconTheme-class.html)),
which is usually `24`. To correctly set the size for e.g. Octicons of size 16,
please provide the following argument:

```dart
Icon(Octicons.telescope_fill_16, size: 16);
```

## Octicons list

For a full list of all Octicons see [here](https://primer.github.io/octicons)

## Rolling updates

The motivation for me to create this package was that [octicons_icon](https://pub.dev/packages/octicons_icon) 
has not been updated in a long time.

This library automatically avoids becoming stale by rolling in the newest icons changes
from the upstream [Octicons](https://github.com/primer/octicons) repository every night.

To comply with the versioning imposed by dart, the _minor_ version always increases by `1`
for each update (`major.MINOR.patch`).
You can either specify `any` as your version constraint to always live at head
or remember to update the version once new icons become available.

**Why the minor version?**
</br>
Because new versions may be breaking for you, icons could be changed or completely deleted.

## Credits

This package (especially the automation) would not be possible without these awesome projects:
- [octicons](https://github.com/primer/octicons)
- [svg-fixer](https://github.com/oslllo/svg-fixer)
- [fantasticon](https://github.com/tancredi/fantasticon)
- [ttfdump](https://github.com/debian-tex/texlive-bin/tree/master/texk/ttfdump)

## License

BSD 3-Clause “New” or “Revised” License
