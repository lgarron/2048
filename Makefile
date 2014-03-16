
.PHONY: deploy
deploy:
	rsync -avz \
		--exclude .DS_Store \
		--exclude .git \
		--exclude .gitignore \
		--exclude .gitmodules \
		./ \
		garron.net:~/garron.us/code/2048/
	echo "\nDone deploying. Go to https://code.garron.us/2048\n"