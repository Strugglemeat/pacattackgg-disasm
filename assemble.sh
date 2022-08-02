mkdir -p build

echo Compiling
./wla-z80 -v -o pacattackgg.o pacattackgg.asm

rm -f build/*

echo Linking
./wlalink -d -v -S pacattackgg.link build/pacattackgg.gg

rm pacattackgg.o
rm build/pacattackgg.sym

if sha1sum --status -c <<<"e9e3d7c116e82e7fe696ac3e043d14ece51e9f8e *build/pacattackgg.gg"; then
    echo "build is correct"
    exit
fi

echo "different file than expected"
exit 1
