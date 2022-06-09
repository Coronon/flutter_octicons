# flutter_octicons

Use the [Octicon](https://github.com/primer/octicons) icons developed by
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

## Credits

This package (especially the automation) would not be possible without these awesome projects:
- [octicons](https://github.com/primer/octicons)
- [svg-fixer](https://github.com/oslllo/svg-fixer)
- [fantasticon](https://github.com/tancredi/fantasticon)
- [ttfdump](https://github.com/debian-tex/texlive-bin/tree/master/texk/ttfdump)

## License

BSD 3-Clause “New” or “Revised” License
