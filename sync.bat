git add -A
git commit -am "upd"
git push
mkdocs build
del /q "C:\vs\help-htm\fioritracker.github.io\V2020\*"
FOR /D %%p IN ("C:\vs\help-htm\fioritracker.github.io\V2020\*.*") DO rmdir "%%p" /s /q
rmdir "C:\vs\help-htm\fioritracker.github.io\V2020\" /s /q
xcopy site "C:\vs\help-htm\fioritracker.github.io\V2020" /h /i /c /k /e /r /y
cd "C:\vs\help-htm\fioritracker.github.io\"
git add -A
git commit -am "upd"
git push
cd "C:\vs\help-src\ft\"