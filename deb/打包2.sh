#!/bin/sh
find . -name '*.DS_Store' -type f -delete
dpkg-deb -Zgzip -b a/ /Users/hiphop/Desktop/chimeracydia/debs/
rm -r -f /Users/hiphop/Desktop/chimeracydia/deb/a.deb





