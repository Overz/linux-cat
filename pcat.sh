echo " "
echo "Installing python3 && python3-pygments!"
echo " "

sudo apt-get install python3 python3-pygments

if [ -f "$HOME/.bashrc" ]; then
    echo "alias cat='pygmentize -f terminal256 -O style=native -g'" >> ~/.bashrc
    echo "Aliases in .bashrc Added!"
fi

if [ -f "$HOME/.zshrc" ]; then
    echo "alias cat='pygmentize -f terminal256 -O style=native -g'" >> ~/.zshrc
    echo "Aliases in .zshrc Added!"
fi

echo " "
echo "Done!"
echo "Try something like: 'pcat ~/.bashrc'"
echo " "
