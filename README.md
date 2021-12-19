# cupsmailprinter
This is an email printer driver for CUPS that I have experimented with. It is a derivative work of the [cups-mailto](http://cups-mailto.sourceforge.net/) project by Robert Sander. It will go through a slight tweaking to enable easier set-up and make it compatible with the new version of ps2pdf filter included in CUPS. The reason I created this project is to enable smooth, local-printer-like use experience when printing to school's printers from my Linux laptop.

## Deprecation

CUPS printer drivers, backends and filters have been [deprecated](https://github.com/apple/cups/issues/5270). It means that this driver will not be developed anymore. Similar functionality could be achieved using something like [h2g2bob's IPP server](https://github.com/h2g2bob/ipp-server).

## To do
- [x] Troubleshoot and modify the ppd file to fix the compatibility problem with the current ps2pdf filter that causes blank borders in pages.
- [ ] Replace the mailfrom and mailto job options with printer options accessible from CUPS Web UI, see issue [#1](https://github.com/ilmaisin/cupsmailprinter/issues/1).
- [ ] Investigate and fix sandboxing conflicts that affect some systems (issues #3 and #4)
