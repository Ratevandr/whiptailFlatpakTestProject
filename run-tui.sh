#!/bin/bash
case $1 in
    "--dialog")
        dialog --yesno "Everything works?" 5 30
    ;;
    "--whiptail")
        whiptail --yesno "Everything works?" 9 30
    ;;
    *)
        echo "Run with arg --whiptail or --dialog"
    ;;
esac
