# Pythonのイメージを使用
FROM python:3.10

# 作業ディレクトリを設定
WORKDIR /usr/src/app

# 必要なパッケージをインストール
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

# アプリケーションのソースをコピー
COPY . .

# コンテナがリッスンするポート番号を指定（必要に応じて）
EXPOSE 8000
