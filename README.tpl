[![LinuxSuRen/open-source-best-practice](https://img.shields.io/static/v1?label=OSBP&message=%E5%BC%80%E6%BA%90%E6%9C%80%E4%BD%B3%E5%AE%9E%E8%B7%B5&color=blue)](https://github.com/LinuxSuRen/open-source-best-practice)

由中国人（团队）发起的开源测试工具: {{len .}}

| 名称 | 最新版本 | 下载量 | Contributors | 维护状态 | 开源协议 |
|---|---|---|---|---|---|
{{- range $val := .}}
| {{$val.name}} | [![GitHub release](https://img.shields.io/github/release/{{$val.repo}}.svg?label=release)](https://github.com/{{$val.repo}}/releases/latest) | ![GitHub All Releases](https://img.shields.io/github/downloads/{{$val.repo}}/total) | [![Contributors](https://img.shields.io/github/contributors/{{$val.repo}}.svg)](https://github.com/{{$val.repo}}/graphs/contributors) | ![GitHub commit activity](https://img.shields.io/github/commit-activity/m/{{$val.repo}}) |   ![](https://img.shields.io/github/license/{{$val.repo}}.svg) |
{{- end}}

## 收录条件

* 由中国人（团队）发起或主要维护的开源测试工具项目
* 必须是对应的核心项目，必须包含核心代码
* 项目提供了构建脚本，可以由维护者以外的用户自行构建
* 代码仓库提供了较为清晰的 README 文件
* 代码仓库设置了明确的开源协议
