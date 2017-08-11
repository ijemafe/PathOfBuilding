Dependencies:
- Qt5
- luajit
- zlib
- opengl

- xml.lua, base64.lua, sha1.lua from the lua/ directory in the runtime-win32.zip from PathOfBuilding.

You also need Lua-Curl https://github.com/Lua-cURL/Lua-cURLv3 - on
linux I installed luarocks for lua 5.1 and installed lua-curl that
way.  On OSX I had to build it myself (I used the lua-curl sources
from openarl's simplegraphic source zip, but the latest release will
probably work - I believe that's what luarocks provides on linux).

Extract the thing:

mkdir pobfrontend
cd pobfrontend
unzip /path/to/pobfrontend.zip

Build the thing:

cd ..
meson pobfrontend build
cd build
ninja

Run the thing:

cd /path/to/PathOfBuilding # <- a pathofbuilding git clone
unzip tree.zip # <- use the provided tree data because reasons
/path/to/build/pobfrontend
