set version=6.5.0.16-mod-1.51.16

mkdir %version%

copy ..\.pio\build\sonoff\firmware.bin %version%\EN-firmware-%version%.bin
copy ..\.pio\build\sonoff-BG\firmware.bin %version%\BG-firmware-%version%.bin
copy ..\.pio\build\sonoff-BR\firmware.bin %version%\BR-firmware-%version%.bin
copy ..\.pio\build\sonoff-CN\firmware.bin %version%\CN-firmware-%version%.bin
copy ..\.pio\build\sonoff-CZ\firmware.bin %version%\CZ-firmware-%version%.bin
copy ..\.pio\build\sonoff-DE\firmware.bin %version%\DE-firmware-%version%.bin
copy ..\.pio\build\sonoff-ES\firmware.bin %version%\ES-firmware-%version%.bin
copy ..\.pio\build\sonoff-FR\firmware.bin %version%\FR-firmware-%version%.bin
copy ..\.pio\build\sonoff-GR\firmware.bin %version%\GR-firmware-%version%.bin
copy ..\.pio\build\sonoff-HE\firmware.bin %version%\HE-firmware-%version%.bin
copy ..\.pio\build\sonoff-HU\firmware.bin %version%\HU-firmware-%version%.bin
copy ..\.pio\build\sonoff-IT\firmware.bin %version%\IT-firmware-%version%.bin
copy ..\.pio\build\sonoff-KO\firmware.bin %version%\KO-firmware-%version%.bin
copy ..\.pio\build\sonoff-NL\firmware.bin %version%\NL-firmware-%version%.bin
copy ..\.pio\build\sonoff-PL\firmware.bin %version%\PL-firmware-%version%.bin
copy ..\.pio\build\sonoff-PT\firmware.bin %version%\PT-firmware-%version%.bin
copy ..\.pio\build\sonoff-RU\firmware.bin %version%\RU-firmware-%version%.bin
copy ..\.pio\build\sonoff-UK\firmware.bin %version%\UK-firmware-%version%.bin
copy ..\.pio\build\sonoff-SK\firmware.bin %version%\SK-firmware-%version%.bin
copy ..\.pio\build\sonoff-SE\firmware.bin %version%\SE-firmware-%version%.bin
copy ..\.pio\build\sonoff-TR\firmware.bin %version%\TR-firmware-%version%.bin
copy ..\.pio\build\sonoff-TW\firmware.bin %version%\TW-firmware-%version%.bin
copy ..\.pio\build\sonoff-UK\firmware.bin %version%\UK-firmware-%version%.bin

copy ..\.pio\build\sonoff-basic\firmware.bin %version%\BASIC-firmware-%version%.bin
copy ..\.pio\build\sonoff-minimal\firmware.bin %version%\MINIMAL-firmware-%version%.bin
copy ..\.pio\build\sonoff-classic\firmware.bin %version%\CLASSIC-firmware-%version%.bin
copy ..\.pio\build\sonoff-knx\firmware.bin %version%\KNX-firmware-%version%.bin
copy ..\.pio\build\sonoff-allsensors\firmware.bin %version%\ALL_SENSORS-firmware-%version%.bin
copy ..\.pio\build\sonoff-display\firmware.bin %version%\DISPLAY-firmware-%version%.bin


copy ..\.pio\build\sonoff-DE-4MB\firmware.bin %version%\4MB-DE-firmware-%version%.bin
copy ..\.pio\build\sonoff-DE-2MB\firmware.bin %version%\2MB-DE-firmware-%version%.bin
copy ..\.pio\build\wemos-d1-mini-DE\firmware.bin %version%\wemos-d1-mini-DE-firmware-%version%.bin
