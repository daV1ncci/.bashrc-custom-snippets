# .bashrc-custom-snippets
This repository contains **curated `.bashrc` snippets** designed to boost your terminal productivity and streamline workflows. The snippets are:

- **✨ Clean and modular**: Each snippet is self-contained for easy management.
- **🔌 Ready to plug into your shell setup**: Simply source the loader script to include all snippets.
- **🛡️ Safe and customizable**: Snippets check for dependencies and avoid overriding your existing config.

---

### Installation 🛠️

1. Clone the repository
Clone this repository to a directory of your choice (we recommend ~/.dotfiles/bashrc-snippets):

```mkdir -p ~/.dotfiles
git clone https://github.com/daV1ncci/bashrc-snippets.git ~/.dotfiles/bashrc-snippets``

3. Use the loader script
Add the following line to your .bashrc to automatically load all snippets on shell startup:

`[ -f ~/.dotfiles/bashrc-snippets/load.sh ] && source ~/.dotfiles/bashrc-snippets/load.sh`

You can add it by running:

`echo '[ -f ~/.dotfiles/bashrc-snippets/load.sh ] && source ~/.dotfiles/bashrc-snippets/load.sh' >> ~/.bashrc`

3. Reload your shell configuration
To apply the changes immediately, run:

`source ~/.bashrc`

Or simply close and reopen your terminal.

___
##### ⚙️ Optional: Using an environment variable for flexibility

If you want more flexibility (for example, installing your dotfiles somewhere else), you can define an environment variable DOTFILES that points to the root of your dotfiles directory.
Add this to your .bashrc (replace with your actual path):

`export DOTFILES="$HOME/.dotfiles"
[ -f "${DOTFILES}/bashrc-snippets/load.sh" ] && source "${DOTFILES}/bashrc-snippets/load.sh"`

###### What this setup provides 📦
- 🚀 Automatic loading of all .sh snippets in the repository on shell startup
- 🧩 Modular, easy to maintain, and safe configuration additions
- 🔧 Snippets for aliases, environment variables, tmux, git, prompts, and more (check individual files for details)
- 💡 A foundation to extend and customize your terminal environment hassle-free


### Contributing 🤝

Feel free to open issues or submit pull requests to improve or add new snippets.

