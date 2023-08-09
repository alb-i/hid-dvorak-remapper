# Build setup on macos

```
brew install armmbed/formulae/arm-none-eabi-gcc

cd hid-dvorak-remapper

git submodule update --init

cd firmware
mkdir build
cd build
cmake -D PICO_BOARD=pico ..

make remapper
```
