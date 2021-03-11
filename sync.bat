git add -A
git commit -am "upd"
git push
mkdocs build
del /q "C:\vs\help-htm\fioritracker.github.io\V2020\*"
FOR /D %%p IN ("C:\vs\help-htm\fioritracker.github.io\V2020\*.*") DO rmdir "%%p" /s /q
rmdir "C:\vs\help-htm\fioritracker.github.io\V2020\" /s /q
copy site C:\vs\help-htm\fioritracker.github.io\V2020

