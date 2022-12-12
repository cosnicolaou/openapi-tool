module github.com/cosnicolaou/oapi-tool

go 1.19

require (
	cloudeng.io/cmdutil v0.0.0-20221119011003-bfb0e8124d82
	github.com/cosnicolaou/openapi v0.0.0-20221212175628-9d77ed4476ac
	github.com/getkin/kin-openapi v0.110.0
	gopkg.in/yaml.v3 v3.0.1
)

require (
	cloudeng.io/text v0.0.9 // indirect
	github.com/go-openapi/jsonpointer v0.19.5 // indirect
	github.com/go-openapi/swag v0.22.3 // indirect
	github.com/invopop/yaml v0.2.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mohae/deepcopy v0.0.0-20170929034955-c48cc78d4826 // indirect
)

replace github.com/getkin/kin-openapi => github.com/cosnicolaou/kin-openapi v0.110.1-0.20221212193625-73a5bd92029b
