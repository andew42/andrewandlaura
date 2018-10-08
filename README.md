#git.andrewandlaura.com

##Clone
git clone andrewandlaura
```bash
ls .
andrewandlaura
```

##Install Hugo
```bash
brew update && brew install hugo
```

##Add New Holiday
```bash
hugo new holidays/20XXNewHoliday.md
```
Update header info and add content as per existing entry

###Local Test
```bash
hugo server
```
Browse to http://localhost:1313/

###Update github
git add -A ./docs
push content changes
