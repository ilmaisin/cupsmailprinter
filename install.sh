#!/bin/sh
# Install script to be used mainly for development use
cp pdf.ppd /usr/share/ppd/cupsfilters/pdf.ppd
cp mailprinter /usr/lib/cups/backend/mailprinter
chmod 755 /usr/lib/cups/backend/mailprinter
service cups restart
