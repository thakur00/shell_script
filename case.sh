#!/bin/bash
read -p "What do you want to do? (start, stop, reload, or restart): " action

case $action in
    "start")
        echo "Going to start"
        ;;
    "stop")
        echo "Going to stop"
        ;;
    "reload")
        echo "Going to reload"
        ;;
    "restart")
        echo "Going to restart"
        ;;
    *)
        echo "Please enter a valid command (start, stop, reload, or restart)"
        ;;
esac
