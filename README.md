# JayKey2
Custom mechanical keyboard: PCB, firmware, and case models.

JayKey1 with *less* features can be found [here](https://github.com/josuegaleas/JayKey1).

## Features
- Bluetooth enabled
- TMK-based firmware
- Per-key backlighting
- USB-C port for moderness
- Numpad on the left for comfort

## Layout
![Layout](https://raw.githubusercontent.com/josuegaleas/jay-images/master/keyboard-layout.png?raw=true)

JSON file for layout can be found [here](https://gist.github.com/josuegaleas/dfdca11b15b211802d6edf1502e16ecf), for editing in [KLE](http://www.keyboard-layout-editor.com/).

## Parts
#### Major Components on PCB
- Microcontroller — [Microchip's ATxmega128A1U](https://www.microchip.com/wwwproducts/en/ATxmega128A1U)
- USB-C port — [Hirose's CX90B1-24P](https://www.hirose.com/product/en/products/CX/CX90B1%2D24P/)
- Crystal — ???
- Bluetooth module — [Microchip's RN4678](https://www.microchip.com/wwwproducts/en/RN4678)

#### Switches & Other Parts
- [Zeal PC's 67g Tealios (Linear)](https://zealpc.net/collections/accessories/products/tealios) for shift, ctrl, OS, alt, fn, and layer keys
- [Zeal PC's 67g Zealios (Tactile)](https://zealpc.net/collections/accessories/products/zealio) for all other keys
- [Zeal PC's Transparent Gold Plated Stabilizers](https://zealpc.net/collections/accessories/products/zealstabilizers)

## Tools
- Layout — [Keyboard Layout Editor](http://www.keyboard-layout-editor.com/)
- PCB — [KiCad EDA](http://kicad-pcb.org/)
- Firmware
	- [tmk_core](https://github.com/tmk/tmk_core)
	- [avr-gcc](https://www.gnu.org/software/gcc/gcc.html)
	- [dfu-programmer](https://dfu-programmer.sourceforge.io/)
- Models — [Plate & Case Builder](http://builder.swillkb.com/)

#### KiCad Libraries
- [kicad_lib_tmk](https://github.com/tmk/kicad_lib_tmk)
- [keyboard_parts.pretty](https://github.com/tmk/keyboard_parts.pretty)
- [keebs.pretty](https://github.com/egladman/keebs.pretty)
- ???

## References
- Layout — [Physical Keyboard Layouts Explained In Detail](https://www.massdrop.com/talk/947/keyboard-layouts-explained-in-detail-many-pics)
- PCB
	- [Keyboard PCB Guide](https://github.com/ruiqimao/keyboard-pcb-guide)
	- [MT-X1S USB Development Board](https://www.mattairtech.com/index.php/development-boards/mt-x1s-atxmega128a1-u-usb-development-board.html)
- Firmware
	- [TMK Keyboard Firmware Collection](https://github.com/tmk/tmk_keyboard/)
	- [How to build your very own keyboard firmware](https://deskthority.net/workshop-f7/how-to-build-your-very-own-keyboard-firmware-t7177.html)
	- [Introduction to Keyboard Programming](https://www.massdrop.com/article/introduction-to-keyboard-programming)

## Inspiration
- [ONO-SENDAI MATRIX 83](https://imgur.com/a/v5pzh#FiXKcm0)
- [CODE Mechanical Keyboard](https://www.codekeyboards.com/)
