all:
	git add .
	git commit -a
	git push
	firebase deploy
