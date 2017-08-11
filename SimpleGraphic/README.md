# SimpleGraphic

## Dependencies

- Qt5 (qt5-base)
- luajit
- meson
- luarocks
- lua-curl (`luarocks install --local lua-curl`)

- zlib
- opengl
- xml.lua, base64.lua, sha1.lua from the lua/ directory in the runtime-win32.zip from PathOfBuilding.

## Build

```
meson pobfrontend build
cd build
ninja
```

## Run

```
cd PathOfBuilding.git
./pobfrontend
```
