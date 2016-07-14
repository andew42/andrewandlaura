#Hugo source for git.andrewandlaura.com

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
push content changes

###Publish to git.andrewandlaura.com
./deploy.sh
