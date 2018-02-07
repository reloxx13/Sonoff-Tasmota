set version=5.11.1j-mod-1.9.10

mkdir %version%

copy ..\.pioenvs\sonoff\firmware.bin %version%\EN-firmware-%version%.bin
copy ..\.pioenvs\sonoff-CN\firmware.bin %version%\CN-firmware-%version%.bin
copy ..\.pioenvs\sonoff-DE\firmware.bin %version%\DE-firmware-%version%.bin
copy ..\.pioenvs\sonoff-ds18x20\firmware.bin %version%\DS18X20-firmware-%version%.bin
copy ..\.pioenvs\sonoff-ES\firmware.bin %version%\ES-firmware-%version%.bin
copy ..\.pioenvs\sonoff-FR\firmware.bin %version%\FR-firmware-%version%.bin
copy ..\.pioenvs\sonoff-IT\firmware.bin %version%\IT-firmware-%version%.bin
copy ..\.pioenvs\sonoff-minimal\firmware.bin %version%\MINIMAL-firmware-%version%.bin
copy ..\.pioenvs\sonoff-NL\firmware.bin %version%\NL-firmware-%version%.bin
copy ..\.pioenvs\sonoff-PL\firmware.bin %version%\PL-firmware-%version%.bin
