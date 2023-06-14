# rzipgrep

zipgrepコマンドを再起的に実行するシェルスクリプトです

## 事前準備
```sh
// git,zipgrep,nkfをインストール
$ brew install git zipgrep nkf

// zipファイルのあるディレクトリでclone
$ git clone git@github.com:drobe-tasaki/rzipgrep.git
```

## コマンド実行
```sh
$ sh rzipgrep/rzipgrep.sh {検索したいキーワード}

// 文字化けするので出力結果をUTF-8にエンコードしたい場合
$ sh rzipgrep/rzipgrep.sh {検索したいキーワード} | nkf -w
```
