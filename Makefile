XCODE_USER_TEMPLATES_DIR=~/Library/Developer/Xcode/Templates/File\ Templates
XCODE_USER_SNIPPETS_DIR=~/Library/Developer/Xcode/UserData/CodeSnippets

TEMPLATES_DIR=HaihwanVIP

install:
	mkdir -p $(XCODE_USER_TEMPLATES_DIR)
	make uninstall
	cp -R $(TEMPLATES_DIR) $(XCODE_USER_TEMPLATES_DIR)

uninstall:
	rm -rf $(XCODE_USER_TEMPLATES_DIR)/$(TEMPLATES_DIR)