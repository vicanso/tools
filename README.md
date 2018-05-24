# tools

常用的一些工具

- `ctop` 查看docker container的性能，启动时加参数：-v /var/run/docker.sock:/var/run/docker.sock
- `httpstat` HTTP调用，生成各状态的调用时长
- `jj` 格式化JSON
- `wrk` HTTP并发性能测试
- `nload` 查看网卡流量
- `curl` HTTP调用
- `telnet`

## docker run

```bash
docker run -it --rm -v /var/run/docker.sock:/var/run/docker.sock vicanso/tools bash
```

### ctop

```bash
ctop -a
```

### httpstat

```bash
httpstat https://www.baidu.com/
```

### jj

```bash
curl 'https://xs.aslant.site/api/users/me' | jj -p
```

### wrk

```bash
wrk -t10 -c200 -d1m -H 'Accept-Encoding: br, gzip, deflate' 'http://127.0.0.1:3015/css/app.f81943d4.css' --latency
```