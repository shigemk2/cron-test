#!/bin/sh
DIR_PATH=$1
cd $DIR_PATH
#!/bin/sh
 
for i in `seq 1 1 1000`
do
    touch 1.out
    git add .
    git commit -m "test"
done
exit 0
git add .
git commit -m "test"
git push origin master

