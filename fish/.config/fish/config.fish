# abbr -a -- dbm 	bin/rails db:migrate
# abbr -a -- rc 	bin/rails console
# abbr -a -- rs 	bin/rails server
# abbr -a -- prep	"git pull && bundle && yarn && bin/rails db:migrate && say done"

abbr -a -- gs 	git status
abbr -a -- ga	git add
abbr -a -- gd	git diff
abbr -a -- gcm 	git commit -m
abbr -a -- gb	git branch --sort=-committerdate
abbr -a -- gco 	git checkout

abbr -a -- wh	cd ~/workspace/webhooks
abbr -a -- dp	cd ~/workspace/developer-portal
abbr -a -- fl	cd ~/workspace/gws-flows
abbr -a -- zp	cd ~/workspace/zenpayroll
abbr -a -- docs	cd ~/workspace/Gusto-Partner-API

function fish_greeting
   echo 👋 hi friend! you are fishin now 🐟
end
