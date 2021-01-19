module mosn.io/pkg

go 1.12

require (
	github.com/BurntSushi/toml v0.3.1 // indirect
	github.com/hashicorp/go-syslog v1.0.0
	github.com/stretchr/testify v1.7.0
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
	gopkg.in/yaml.v2 v2.4.0 // indirect
	mosn.io/api v0.0.0-20210113033009-f24f4e59b2bc
)

replace mosn.io/api => github.com/fdingiit/api v0.0.0-20210119060318-8895dd0239f2
