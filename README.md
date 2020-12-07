### 1. Yêu cầu:
- Đã cài đặt NeoVim
- Copy file init.vim.example vào thư mục ~/.config/nvim/init.vim
- Cài đặt `ripgrep` hoặc `silversearcher-ag` phục vụ search files và search in files
```shell
sudo apt-get install silversearcher-ag
```
hoặc
```shell
sudo apt-get install ripgrep
```
### 2. Cài đặt các gói(optionals)
- go(golang, có thể bỏ bằng cách comment plug go trong ./01.plugins.vim)
- cài các thư viện coc
```shell
:CocInstall coc-actions coc-tsserver coc-json coc-phpls coc-phpactor ...
```
tham khảo thêm tại https://github.com/neoclide/coc.nvim/wiki/Using-coc-extensions
### 3. Các phím tắt:
- Search files: `Ctrl + F` hoặc `Ctrl + P`(có thể sử dụng `Ctrl + v` hoặc `Ctrl + x` để mở trong screen mới)
- Search in files: `:Rg` hoặc `:Ag`
- Toggle NERDTree: `Ctrl + B`
- Open property panel: `F8`
- Go to word: `space space w`
### 4. Các plugin sử dụng(Xem trong ./01.plugins.vim)
