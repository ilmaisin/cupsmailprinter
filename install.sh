#!/bin/sh
# Install script to be used mainly for development use
cp mailprinter-pdf.ppd /usr/share/ppd/cupsfilters/mailprinter-pdf.ppd
cp mailprinter /usr/lib/cups/model/mailprinter
chmod 755 /usr/lib/cups/backend/mailprinter
service cups restart
