FROM nickblah/luajit:2-luarocks

COPY . .

RUN luarocks install luaunit
