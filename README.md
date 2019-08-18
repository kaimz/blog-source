### 说明
#### 基于
* [hexo](https://hexo.io/zh-cn/index.html) 
* [next theme](https://theme-next.iissnan.com/) version: 5.1.1 (比较老的版本)

#### 插件

```json
 {
    "hexo": "^3.9.0",
    "hexo-autonofollow": "^1.0.1",
    "hexo-baidu-url-submit": "0.0.5",
    "hexo-deployer-git": "^0.3.1",
    "hexo-generator-archive": "^0.1.5",
    "hexo-generator-baidu-sitemap": "^0.1.2",
    "hexo-generator-category": "^0.1.3",
    "hexo-generator-feed": "^1.2.2",
    "hexo-generator-index": "^0.2.0",
    "hexo-generator-search": "^2.1.1",
    "hexo-generator-sitemap": "^1.2.0",
    "hexo-generator-tag": "^0.2.0",
    "hexo-helper-live2d": "^3.1.1",
    "hexo-neat": "^1.0.4",
    "hexo-reference": "^1.0.3",
    "hexo-renderer-ejs": "^0.2.0",
    "hexo-renderer-marked": "^0.2.10",
    "hexo-renderer-stylus": "^0.3.1",
    "hexo-server": "^0.2.2",
    "hexo-wordcount": "^3.0.2",
    "live2d-widget-model-hijiki": "^1.0.5",
    "live2d-widget-model-tororo": "^1.0.5"
 }
```
### Use
#### 安装
(拥有 git 环境)

1. clone 代码

2. 安装 node 环境

3. 进入仓库根目录执行初始化操作
```shell script
npm install
```
#### 修改配置文件

文件 `_config.yml` & `themes/.../_config.yml`

主要是按照文件描述来修改，不知道的点击链接去官网查看使用方法，如果还不清楚去使用搜索引擎，一般都有人用过。**主要修改主配置文件远程部署仓库的地址。**并且配置好 ssh。

#### 运行&部署
```shell script
hexo clean # 清楚本地缓存
hexo g # 打包
hexo s # 本地调试
hexo d # 部署到远程仓库
```
#### 扩展
1. 使用持续集成工具部署博客仓库。

### Contribution
没有要求，欢迎大家修改,，只为做好。

本人做后端的~

### License

MIT License

### 声明
* 本代码仓库使用的图片均来自互联网， 来源地址没记下来，如果侵犯了您的权益,，请通知我删除.。如果需要在本仓库此文件声明来源地址，可以通知我， 或者直接提交 issue。