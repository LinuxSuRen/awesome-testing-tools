由中国人（团队）发起的开源测试工具: {{len .}}

| 名称 | 最新版本 | 下载量 | 维护状态 ｜
|---|---|---|---｜
{{- range $val := .}}
| {{$val.name}} | [![GitHub release](https://img.shields.io/github/release/{{$val.repo}}.svg?label=release)](https://github.com/{{$val.repo}}/releases/latest) | ![GitHub All Releases](https://img.shields.io/github/downloads/{{$val.repo}}/total) | ![GitHub commit activity](https://img.shields.io/github/commit-activity/m/{{$val.repo}}) |
{{- end}}

## 收录条件

* 由中国人（团队）发起或主要维护的开源测试工具项目
* 必须是对应的核心项目，必须包含核心代码
* 项目提供了构建脚本，可以由维护者以外的用户自行构建

