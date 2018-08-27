mkdir repository
cd repository
git init

touch 1 2 3 4 5
git add 1
git commit -am "1"
git tag c1

git add 2
git commit -am "2"
git tag c2

git add 3
git commit -am "3"
git tag c3

git add 4
git commit -am "4"
git tag c4

git add 5
git commit -am "5"
git tag c5

git checkout c1

git checkout -b feature

touch 6 7 8

git add 6
git commit -am "6"
git tag c6

git add 7
git commit -am "7"
git tag c7

git add 8
git commit -am "8"
git tag c8

git checkout master 

git rebase --onto feature c3

git checkout c3

git checkout -b debug

touch 9

git add 9
git commit -am "9"
git tag c9

git tag -d `git tag | grep -E '.'`

gitk feature master debug
