.PHONY: all
all:
	@cp -R local.bgm.stream $HOME/Library/"Application Support"/local.bgm.stream
	@chmod 700 $HOME/.local/bgm/bgm
	@echo "alias bgm=$HOME/.local/bgm/bgm" >> ~/.zshrc
	@echo "alias bgm=$HOME/.local/bgm/bgm" >> ~/.bashrc
	@echo "Run:\n> source ~/.zshrc\nor\n> source ~/.bashrc\nto take effect."
	@echo "Stream station URLs are stored in $HOME/Library/Application Support/local.bgm.stream"
	@echo "Modify this directory to add/edit/remove URLs"
