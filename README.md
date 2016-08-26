# cupsmailprinter
This is an upcoming email printer driver for CUPS. It is a derivative work of the [cups-mailto](http://cups-mailto.sourceforge.net/) project. It will go through a slight tweaking to enable easier set-up and make it compatible with the new version of ps2pdf filter included in CUPS. The reason I created this project is to enable smooth, local-printer-like use experience when printing to school's printers from my Linux laptop.

## To do
* Troubleshoot and modify the ppd file to fix the compatibility problem with the current ps2pdf filter that causes blank borders in pages.
* Add mailfrom and mailto job options to the ppd file to reduce the need of manual fiddling.
