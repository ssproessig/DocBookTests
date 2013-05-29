@echo off
set PATH=c:\_lang\fop-1.1;c:\_lang\jre\bin;c:\Program Files (x86)\HTML Help Workshop;%PATH%

if not exist bin mkdir bin
if not exist out mkdir out

pushd data
call fop.bat -xml book.xml -xsl ..\style\docbook.fop.xsl -pdf ..\out\book.pdf
copy /Y ..\out\book.pdf ..\bin
popd

pushd out
call xsltproc --xinclude --nonet ..\style\docbook.htmlhelp.xsl ..\data\book.xml
copy ..\style\simple.css .
hhc htmlhelp.hhp
copy /Y simple.chm ..\bin
popd
