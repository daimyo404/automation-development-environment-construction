## はじめに

このリポジトリは開発環境構築の自動化のスクリプトファイルを格納しています。

## 各ファイルについて

### フォルダ構成

Brewfile で echo 等のメッセージ表示コマンドが利用できないため、
インストールするアプリケーション毎にフォルダ分けして、スクリプト実行中の状態が理解しやすいようにしています。

### Brewfile

brew install または brew install cask でインストールするアプリケーションのスクリプトファイル

### install.sh

Brewfile の読込みや VSCode の拡張などをインストールするスクリプトファイル

## 使用方法

git clone の実行

```
git clone https://github.com/hiroaki-saito/automation-development-environment-construction.git
```

clone したファイルのルートディレクトリのシェルを実行

```
./automation-development-environment-construction/install.sh
```
