grep -o '"\(https\?://[^"]*\)"' bookmarks.xml | sed s/\"//g > links.txt
