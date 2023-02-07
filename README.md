Scratch Hello World Asm
=====

scratchコンテナで動作するHello Worldをマシンコード手書きで作成する

ビルドと実行
-----
```sh
docker build -t dev.local/hello-world-bin:latest .

docker run dev.local/hello-world-bin
```

参考
-----
[hello-worldコンテナ](https://hub.docker.com/_/hello-world)
[最小限のELF](https://keens.github.io/blog/2020/04/12/saishougennoelf/)
