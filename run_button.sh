#######################################
#   Configuration for Run Button      #
#######################################

# Provide the name of the directory (assignment or project name)
#cd <assignment folder>

# Java compile command. Do not change this. 
#javac *.java

#This is the main class you want to run. 
#This needs to change every time you want to run a #Java File. 
#java HelloWorld

#######################################
#   Configuration for GitHub          #
#######################################
# This is a ONE TIME SETUP ONLY
# Configure these variables
EMAIL="alivk2120@gmail.com"
NAME="Ahammad Ali"
GITHUB_USERNAME="alivk2120"
GITHUB_ACCESS_TOKEN="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"

#######################################
#   DO NOT CHANGE ANYTHING BELOW      #
#######################################

#git configuration below make using IDE easy.
git config --global --replace-all user.email $EMAIL
#enter your name
git config --global --replace-all user.name $NAME

#create ~/.netrc file
# This .netrc file is used to store your username and your Perosnal Access Token
FILE1=~/.netrc
if test -f "$FILE1"; then
    rm $FILE1
fi

echo machine github.com login $GITHUB_USERNAME password $GITHUB_ACCESS_TOKEN  > $FILE1




