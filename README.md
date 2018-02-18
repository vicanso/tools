# tools

常用的一些工具

- `httpstat` HTTP调用，生成各状态的调用时长
- `jj` 格式化JSON
- `wrk` HTTP并发性能测试
- `nload` 查看网卡流量
- `curl` HTTP调用
- `ctop` 查看docker container的性能，启动时加参数：-v /var/run/docker.sock:/var/run/docker.sock
- `telnet`

## docker build 

```bash
docker build -t vicanso/tools .
```

## docker run

```bash
docker run -it --rm -v /var/run/docker.sock:/var/run/docker.sock vicanso/tools bash
```