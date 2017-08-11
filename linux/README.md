# Path of Building Linux Frontend

## Dependencies

- Qt5 (qt5-base)
- luajit
- zlib
- meson
- luarocks (luarocks5.1 for Lua 5.3 users)
- lua-curl (`sudo luarocks-5.1 install lua-curl`)
- OpenGL or Mesa

## Build

```
meson . bin
cd bin
ninja
```

## Run

```
cd PathOfBuilding.git
unzip tree.zip
./run-linux.sh
```
