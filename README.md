# README


リポジトリを作成し、以下のプロジェクトをローカル環境にクローンする
https://github.com/ihatov08/rails7_docker_template
```
git clone https://github.com/ihatov08/rails7_docker_template
```

Dockerfileにimageを作成するためのコードを記述する

Gemfileに使用するパッケージ情報を記述する

Gemfile.lockを作成する

docker-compose.ymlファイルを作成する
    - コンテナはwebとdbの2つを用意する
    - Docker-compose up -dコマンドだけでプロジェクトをDocker化できるように、buildやcommand、ports等を指定する

docker-compose up -dコマンドで、dockerをコンテナ化する
localhost:3000で、Railsプロジェクトが動作しているか確認する
