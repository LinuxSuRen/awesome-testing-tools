由中国人（团队）发起的开源测试工具: {{len .}}

| 名称 | 最新版本 | 下载量 | 维护状态 ｜
|---|---|---|---｜
{{- range $val := .}}
| {{$val.name}} | [![GitHub release](https://img.shields.io/github/release/{{$val.repo}}.svg?label=release)](https://github.com/{{$val.repo}}/releases/latest) | ![GitHub All Releases](https://img.shields.io/github/downloads/{{$val.repo}}/total) | ![GitHub commit activity](https://img.shields.io/github/commit-activity/m/{{$val.repo}}) |
{{- end}}
