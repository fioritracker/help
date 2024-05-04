git add -A
git commit -am "upd"
git push
mkdocs build
del /q "D:\vs\ft-htm\*"
FOR /D %%p IN ("D:\vs\ft-htm\*.*") DO rmdir "%%p" /s /q
xcopy site "D:\vs\ft-htm\" /h /i /c /k /e /r /y
cd "D:\vs\ft-htm\"
git add -A
git commit -am "upd"
git push
cd "D:\vs\ft-help\"