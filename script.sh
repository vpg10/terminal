#!/bin/bash
echo "Заходим в папку \"script\""
cd script
sleep 2
echo "Создаем три папки: t1, t2 и t3"
sleep 2
mkdir -v t1 t2 t3
sleep 2
echo "Переходим в папку t1"
cd t1
sleep 2
pwd
sleep 2
echo "Создаем пять файлов"
sleep 2
touch f{1..3}.txt f3.txt j1.json j2.json
sleep 2
echo "и еще три папки"
sleep 2
mkdir -v s{1..3}
sleep 2
echo "Выводим содержимое текущей папки"
sleep 2
ls -l
sleep 3
echo "перемещаем из текущей папки файлы j1 и j2 в папку t3"
sleep 2
mv -v j1.json j2.json ../t3
sleep 3
echo "Готово!"
sleep 2


