# Example Echo Server

## 起動方法

1. **イメージをビルド**:

    ```bash
    docker image build -t example/echo:latest .
    ```

2. **デーモンでコンテナ起動**:

    Dockerは8080しか受け付けないのでフォワーディングする。コンテナ内localhostからなら8080のままで大丈夫。
   
    ```bash
    docker container run -d -p 9000:8080 example/echo:latest
    ```

4. **実行**:
    

    ```bash
    curl http://localhost:9000/
    ```
