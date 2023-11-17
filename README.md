## AstroNeovim configuration

![Screenshot from 2023-11-13 17-05-54](https://github.com/k1empka/nvim-astronvim/assets/22158001/65310f97-080a-4e22-bc12-cfe528954dfa)

## 🛠️ Installation

1. Install `go`
2. Install `unzip`
3. Clone this repository to `~/.config/nvim/lua/user`
   
#### Make a backup of your current nvim and shared folder

```shell
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
```

#### Clone AstroNvim

```shell
git clone https://github.com/AstroNvim/AstroNvim ~/.config/nvim
```

#### Clone the repository

```shell
git clone https://github.com/k1empka/nvim-astronvim ~/.config/nvim/lua/user
```

#### (Optional) Add ChatGPT API key

Add an environment variable `$OPENAI_API_KEY`. An API key can be generate in https://platform.openai.com/api-keys

#### Start Neovim

```shell
nvim
```
