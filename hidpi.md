See https://wiki.archlinux.org/index.php/HiDPI for details on how to enable scaling in various parts of the Linux desktop. 

i3 will read the desired DPI from the Xft.dpi property. 

The property defaults to 96 DPI, so to achieve 200% scaling, you’d set 

Xft.dpi: 192 in ~/.Xresources