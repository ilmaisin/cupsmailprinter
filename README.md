# cupsmailprinter
This is an upcoming email printer driver for CUPS. It is a derivative work of the [cups-mailto](http://cups-mailto.sourceforge.net/) project by Robert Sander. It will go through a slight tweaking to enable easier set-up and make it compatible with the new version of ps2pdf filter included in CUPS. The reason I created this project is to enable smooth, local-printer-like use experience when printing to school's printers from my Linux laptop.

## To do
* <del>Troubleshoot and modify the ppd file to fix the compatibility problem with the current ps2pdf filter that causes blank borders in pages.</del> DONE
* Replace the mailfrom and mailto job options with printer options accessible from CUPS Web UI, see issue [#1](https://github.com/ilmaisin/cupsmailprinter/issues/1).
