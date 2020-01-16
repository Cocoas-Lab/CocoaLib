## LPC15xx Library!!!!
[![wercker status](https://app.wercker.com/status/d35b4c974c17f45e350791ecaadb9829/s/master "wercker status")](https://app.wercker.com/project/byKey/d35b4c974c17f45e350791ecaadb9829)

## How to use
```
git submodule add https://github.com/koron0902/CocoaLib.git <path/to/submodule>
cd <path/to/submodule>
echo CocoaLib/chip > <repository_root>/.git/modules/<path/to/submodule>/info/sparse-checkout
echo CocoaLib/cocoa >> <repository_root>/.git/modules/<path/to/submodule>/info/sparse-checkout
git submodule update --recursive
```
