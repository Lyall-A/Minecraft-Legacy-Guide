attempting to compile on xbox 360 doesnt immediately work

there was a lot of `error C2065: '<identifier>': undeclared identifier` errors in `Common\XUI\XUI_MultiGameJoinLoad.cpp` specifically, which i commented out to fix

now it gives `cannot open input file 'XboxMedia\XZP\Minecraft.xzp'` error

there is no `XboxMedia` directory so i copied `DurangoMedia` to use as a base

i couldn't locate `Minecraft.xzp` anywhere, so i just copied a random .xzp file for now

note: the following errors occur for release and debug but not contentpackage builds:

now it gives the same error but for `XboxMedia\AvatarAwards`, i copied this file from `Xbox\GameConfig\AvatarPackages\AvatarAwards`

now it gives the same error but for `XboxMedia\584111F70AAAAAAA`, this file doesn't exist anywhere and i dont know what it is (maybe a theme based on `Xbox\Xbox_Minecraft.cpp`?), i just created a blank file with no data for now

now it gives the same error but for `XboxMedia\ZXP\TMSFiles.xzp`, i copied this file from `\Xbox\Title Update\TitleUpdate\Package\res\TMS\TMSFiles.xzp`

it now compiles and tries to automatically upload to your xbox 360 dev kit, im not running devkit firmware and i cant be bothered dealing with that

it is possible to run a pre-made binary from somewhere like `Xbox\Title Update\TitleUpdate\Package`
