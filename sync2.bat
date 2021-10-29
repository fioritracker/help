git add -A
git commit -am "upd"
git push
mkdocs build
del /q "D:\vs\ft-htm\V2020\*"
FOR /D %%p IN ("D:\vs\ft-htm\V2020\*.*") DO rmdir "%%p" /s /q
rmdir "D:\vs\ft-htm\V2020\" /s /q
xcopy site "D:\vs\ft-htm\V2020" /h /i /c /k /e /r /y
cd "D:\vs\ft-htm\"
git add -A
git commit -am "upd"
git push
cd "D:\vs\ft-help\"