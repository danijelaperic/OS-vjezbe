## Zadatak 1
1. pwd
2. ls
3. mkdir vjezba1 && cd vjezba1
4. touch README.md
5. cd ..

## Zadatak 2
1.mkdir vjezba2 && cd vjezba2 && touch file.txt
2.cp file.txt file_copy.txt
3.ls
4.rm file.txt && cd ..
5.rmdir vjezba2 
ne mozemo brisati direktorije ako nisu prazni 

### Zadatak 3

1.mkdir vjezba3 && cd vjezba3 && mkdir backup
2.touch notes.txt todo.txt script.sh
3.cp notes.txt backup/ && cp todo.txt backup/ && cp cript.sh backup/
4.rm script.sh && ls
5.cd backup && mkdir pdani                                         //user je pdani
6.mv notes.txt pdani/ $$ mv todo.txt pdani/ && mv script.sh pdani/

## Zadatak 4

1. mkdir vjezba4 && cd vjezba4 &&mkdir subfolder
2. touch LAPTOP-4MOBEM3B
3. mv LAPTOP-4MOBEM3B pdani
4. mv pdani subfolder/
5. rm /c/Users/pdani/vjezba4/subfolder/pdani

 ## Zadatak 5
1. mkdir vjezba5 && cd vjezba5 && touch $RANDOM.num
2. ls
3. cp *.num backup.num
4. mkdir backup
5. mv backup.num backup/

## Zadatak 6
1. mkdir /c/Users/pdani/Documents/vjezba6 && cd /c/Users/pdani/Documents/vjezba6
2. touch os_script.md notes.txt && mkdir scripts
3. mv os_script.md scripts/
4. mv notes.txt todo.txt
5. cd scripts && rm ../todo.txt
