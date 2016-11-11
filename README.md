# cupsmailprinter
This is an upcoming email printer driver for CUPS. It is a derivative work of the [cups-mailto](http://cups-mailto.sourceforge.net/) project by Robert Sander. It will go through a slight tweaking to enable easier set-up and make it compatible with the new version of ps2pdf filter included in CUPS. The reason I created this project is to enable smooth, local-printer-like use experience when printing to school's printers from my Linux laptop.

## To do
<<<<<<< HEAD
- [x] Troubleshoot and modify the ppd file to fix the compatibility problem with the current ps2pdf filter that causes blank borders in pages.
- [ ] Replace the mailfrom and mailto job options with printer options accessible from CUPS Web UI, see issue [#1](https://github.com/ilmaisin/cupsmailprinter/issues/1).
- [ ] Investigate and fix sandboxing conflicts that affect some systems (issues #3 and #4)
=======
* <del>Troubleshoot and modify the ppd file to fix the compatibility problem with the current ps2pdf filter that causes blank borders in pages.</del> DONE
* Replace the mailfrom and mailto job options with printer options accessible from CUPS Web UI, see issue [#1](https://github.com/ilmaisin/cupsmailprinter/issues/1).
* <del>The pstopdf filter is obsolete and apparently removed on the lastest CUPS versions, use a more modern filter instead</del> DONE
>>>>>>> d70b52a09230bf23fb9b09ca0f4ab6b3c8e68a3b
