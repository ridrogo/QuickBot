session=QuickBot
session2=ScriptGban

if [ "$1" = "" ]; then
	clear
	tmux kill-session -t $session
	clear
	tmux new-session -s "$session" -d 'lua bot.lua'
	tmux attach -t "$session"

fi

if [ "$1" = "attach" ]; then
	clear
	tmux attach -t "$session"
fi

   if [ "$2" = "gbans" ]; then
	clear
	tmux attach -t "$session2"
   fi


if [ "$1" = "kill" ]; then
	clear
	tmux kill-session -t $session
	tmux kill-session -t $session2
fi


