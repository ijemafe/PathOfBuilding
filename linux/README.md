# Path of Building Linux Frontend

## Dependencies

- Qt5 (qt5-base)
- luajit
- meson
- luarocks
- lua-curl (`luarocks install lua-curl`)

- zlib
- opengl
- xml.lua, base64.lua, sha1.lua from the lua/ directory in the runtime-win32.zip from PathOfBuilding.

## Build

```
meson . build
cd build
ninja
```

## Run

```
cd PathOfBuilding.git
./run-linux.sh
```
