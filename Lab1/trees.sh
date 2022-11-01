#!/bin/bash

quit_check()
{
    while true 
    do
        read -p "Zamknąć program [y/n]? " opt
        case $opt in
            "y") exit
            ;;
            "n")
                break
            ;;
            *)
                echo "Zła opcja"
            ;;
        esac
    done
}

while true 
do
    echo -e "MENU\n1. tree1.sh\n2. tree2.sh\n3. Exit"
    read -p "Wybierz opcje: " opt

    case $opt in
        1) 
            read -p "Podaj wysokość drzewa: " rows
            echo "$rows stars"

            for((i=0; i<"$rows"; i++));
            do
                for((j=0; j<$i+1; j++));
                do
                    echo -n "*"
                done
            echo ""
            done

            quit_check
        ;;
        2) 
            read -p "Podaj wysokość drzewa: " rows
            echo "$rows stars"

            for((i=0; i<"$rows"; i++));
            do
                for((j="$rows"; j>"$i"; j--));
                do
                    echo -n ' '
                done
                for((j=0; j<2*$i+1; j++));
                do
                    echo -n '*'
                done
                echo ""
            done

            quit_check
        ;;
        3)
            exit
        ;;
        *) 
            echo "Zła opcja"
        ;;
    esac
done
