Huawei Firmware Scanner
=====

Huawei Firmware Scanner is windows batch script used for scanning new or old firmware in Huawei OTA server. This project is use ```curl``` command-line tool to query each version on OTA server and filter query result to get firmware.

How to use it?
-----

1. The three ```.bat``` files is for three model phones, which is:
    - Huawei Honor CHM-TL00
    - Huawei Honor CHM-TL00H
    - Huawei Honor CHM-UL00
2. Double click on your model .bat file, and input a version to start scan.
3. If you want stop scan, closw window directly.
4. Double click ```@Filter.bat``` to delete invalid queries.
5. Get firmware and script by follow address (replace 11111 with version number):
    - http://update.hicloud.com:8180/TDS/data/files/p3/s15/G1018/g223/v11111/f1/full/update.zip
    - http://update.hicloud.com:8180/TDS/data/files/p3/s15/G1018/g223/v11111/f1/full/precheck-script

License
-----

###cURL###
```
COPYRIGHT AND PERMISSION NOTICE

Copyright (c) 1996 - 2016, Daniel Stenberg, <daniel@haxx.se>, and many
contributors, see the THANKS file.

All rights reserved.

Permission to use, copy, modify, and distribute this software for any purpose
with or without fee is hereby granted, provided that the above copyright
notice and this permission notice appear in all copies.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT OF THIRD PARTY RIGHTS. IN
NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,
DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE
OR OTHER DEALINGS IN THE SOFTWARE.

Except as contained in this notice, the name of a copyright holder shall not
be used in advertising or otherwise to promote the sale, use or other dealings
in this Software without prior written authorization of the copyright holder.
```

cURL Copyright
-----

Curl contains pieces of source code that is Copyright (c) 1998, 1999 Kungliga Tekniska H?gskolan. This notice is included here to comply with the distribution terms.