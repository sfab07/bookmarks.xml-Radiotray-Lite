yad  --title="Radiotray selector" Choose --center --on-top --button Best:1 --button NRJ:2 --button Perso:3 --button 80s:4 --button Rap:5 --button Rock:6 --button Club:7 --button Hit:8 --button Latine+World:9 --button Artiste:10 --button Locales:11 

choice=$?
case $choice in
        1) 
        xclip -o -selection clipboard | 
cp /home/$USER/.local/share/radiotray/bookmarks\ selector/bookmarks-best.xml /home/$USER/.local/share/radiotray/bookmarks.xml
                xclip -i -selection clipboard
        xclip -o selection clipboard
        ;;
        2) 
        xclip -o -selection clipboard | 
cp /home/$USER/.local/share/radiotray/bookmarks\ selector/bookmarks-nrj.xml /home/$USER/.local/share/radiotray/bookmarks.xml
                xclip -i -selection clipboard
        xclip -o selection clipboard
        ;;
        3) 
        xclip -o -selection clipboard | 
cp /home/$USER/.local/share/radiotray/bookmarks\ selector/bookmarks-perso.xml /home/$USER/.local/share/radiotray/bookmarks.xml
                xclip -i -selection clipboard
        xclip -o selection clipboard
        ;;
        4) 
        xclip -o -selection clipboard | 
cp /home/$USER/.local/share/radiotray/bookmarks\ selector/bookmarks-80s.xml /home/$USER/.local/share/radiotray/bookmarks.xml
                xclip -i -selection clipboard
        xclip -o selection clipboard
        ;;
        5) 
        xclip -o -selection clipboard | 
cp /home/$USER/.local/share/radiotray/bookmarks\ selector/bookmarks-rap.xml /home/$USER/.local/share/radiotray/bookmarks.xml
                xclip -i -selection clipboard
        xclip -o selection clipboard
        ;;
        6) 
        xclip -o -selection clipboard | 
cp /home/$USER/.local/share/radiotray/bookmarks\ selector/bookmarks-rock.xml /home/$USER/.local/share/radiotray/bookmarks.xml
                xclip -i -selection clipboard
        xclip -o selection clipboard
        ;;
        7) 
        xclip -o -selection clipboard | 
cp /home/$USER/.local/share/radiotray/bookmarks\ selector/bookmarks-club.xml /home/$USER/.local/share/radiotray/bookmarks.xml
                xclip -i -selection clipboard
        xclip -o selection clipboard
        ;;
        8) 
        xclip -o -selection clipboard | 
cp /home/$USER/.local/share/radiotray/bookmarks\ selector/bookmarks-hit.xml /home/$USER/.local/share/radiotray/bookmarks.xml
                xclip -i -selection clipboard
        xclip -o selection clipboard
        ;;
        9) 
        xclip -o -selection clipboard | 
cp /home/$USER/.local/share/radiotray/bookmarks\ selector/bookmarks-latine+world.xml /home/$USER/.local/share/radiotray/bookmarks.xml
                xclip -i -selection clipboard
        xclip -o selection clipboard
        ;;
        10) 
        xclip -o -selection clipboard | 
cp /home/$USER/.local/share/radiotray/bookmarks\ selector/bookmarks-artiste.xml /home/$USER/.local/share/radiotray/bookmarks.xml
                xclip -i -selection clipboard
        xclip -o selection clipboard
        ;;
        11) 
        xclip -o -selection clipboard | 
cp /home/$USER/.local/share/radiotray/bookmarks\ selector/bookmarks-local.xml /home/$USER/.local/share/radiotray/bookmarks.xml
                xclip -i -selection clipboard
        xclip -o selection clipboard
        ;;

esac
esac

