# zshのエイリアスがMakefileやshell scriptに浸透してしまう? 確認したい
## 背景

- 人が作ったMakefileやshell scriptで実行すると、エラーが出てくる?
- 私はexaをlsでエイリアスを貼ってる

## 答え

- Makefileはエイリアスの影響を受けない
- shell scriptは実行のさせ方で影響を受ける
    - `./run.sh`を実行だと受けない
    - `source run.sh`を実行だと受ける
