# ruby-on-rails-sample

## 動作環境

|       |       |
| :---: | :---: |
| Ruby  | 3.0.2 |
| rbenv | 1.2.0 |

## 初期設定

```shell
# rbenv install
brew install rbenv ; echo 'eval "$(rbenv init -)"' >> ~/.zshrc
brew upgrade ruby-build

# ruby install
cat .ruby-version | rbenv install
cat .ruby-version | rbenv global
```
