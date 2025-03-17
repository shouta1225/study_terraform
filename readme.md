# 本リポジトリについて
本リポジトリは、Terraformの勉強用に利用する。

## ブランチ構造について
1. master：<br>
 常にリリース可能な状態に保たれるブランチ
 このブランチには、製品として公開されるコードのみが含まれる。
2. develop：<br>
　次のリリースに向けて開発中のコードが集まるブランチ
　すべての新しい子脳やバグ修正は、このブランチで行われる。
3. feature/プレフィックス：<br>
featureブランチは、新しい機能の開発を行うためのブランチ。
developブランチから作成し、開発が完了したらdevelopブランチにマージする。
4. release/プレフィックス：<br>
releaseブランチは、次のリリースの準備をするためのブランチ。
developブランチから作成し、リリース準備が整ったらmainブランチにマージし、タグをつけてリリースする。
5. hotfix/プレフィックス：<br>
hotfixブランチは、リリース後に発生した緊急のバグ修正を行うためのブランチ。
mainブランチから作成し、修正が完了したら,mainとdevelopブランチにマージします。

# コミットメッセージの書き方
コミットメッセージは以下の書き方をする<br>
[コミット識別]要約

⭕️コミット識別一覧<br>
・fix：バグ修正<br>
・add：新規（ファイル）機能追加<br>
・update：機能修正（バグではない）<br>
・remove：削除（ファイル）<br>


参考<br>
・https://zenn.dev/yukun369/articles/3b286fcb308e33<br>
・https://qiita.com/trsn_si/items/cfecbf7dff20c64628ea<br>
・https://qiita.com/itosho/items/9565c6ad2ffc24c09364
