module github.com/stefanprodan/podinfo

go 1.18

require (
	github.com/chzyer/readline v1.5.1
	github.com/dgrijalva/jwt-go/v4 v4.0.0-preview1
	github.com/fatih/color v1.13.0
	github.com/fsnotify/fsnotify v1.6.0
	github.com/gomodule/redigo v1.8.9
	github.com/gorilla/mux v1.8.0
	github.com/gorilla/websocket v1.5.0
	github.com/prometheus/client_golang v1.13.0
	github.com/spf13/cobra v1.6.0
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.13.0
	github.com/swaggo/http-swagger v1.3.3
	github.com/swaggo/swag v1.8.7
	go.opentelemetry.io/contrib/instrumentation/github.com/gorilla/mux/otelmux v0.36.3
	go.opentelemetry.io/contrib/instrumentation/net/http/httptrace/otelhttptrace v0.36.3
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.36.3
	go.opentelemetry.io/contrib/propagators/aws v1.11.0
	go.opentelemetry.io/contrib/propagators/b3 v1.11.0
	go.opentelemetry.io/contrib/propagators/jaeger v1.11.0
	go.opentelemetry.io/contrib/propagators/ot v1.11.0
	go.opentelemetry.io/otel v1.11.1
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.11.1
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.11.1
	go.opentelemetry.io/otel/sdk v1.11.1
	go.opentelemetry.io/otel/trace v1.11.1
	go.uber.org/zap v1.23.0
	golang.org/x/net v0.1.0
	google.golang.org/grpc v1.50.1
)

// Fix CVE-2022-32149
replace golang.org/x/text => golang.org/x/text v0.4.0

// Fix CVE-2022-28948
replace gopkg.in/yaml.v3 => gopkg.in/yaml.v3 v3.0.1

require (
	github.com/KyleBanks/depth v1.2.1 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cenkalti/backoff/v4 v4.1.3 // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/felixge/httpsnoop v1.0.3 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-openapi/jsonpointer v0.19.5 // indirect
	github.com/go-openapi/jsonreference v0.20.0 // indirect
	github.com/go-openapi/spec v0.20.6 // indirect
	github.com/go-openapi/swag v0.19.15 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.7.0 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/inconshreveable/mousetrap v1.0.1 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/magiconair/properties v1.8.6 // indirect
	github.com/mailru/easyjson v0.7.6 // indirect
	github.com/mattn/go-colorable v0.1.12 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/pelletier/go-toml v1.9.5 // indirect
	github.com/pelletier/go-toml/v2 v2.0.5 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.37.0 // indirect
	github.com/prometheus/procfs v0.8.0 // indirect
	github.com/spf13/afero v1.8.2 // indirect
	github.com/spf13/cast v1.5.0 // indirect
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/subosito/gotenv v1.4.1 // indirect
	github.com/swaggo/files v0.0.0-20220610200504-28940afbdbfe // indirect
	go.opentelemetry.io/otel/exporters/otlp/internal/retry v1.11.1 // indirect
	go.opentelemetry.io/otel/metric v0.32.3 // indirect
	go.opentelemetry.io/proto/otlp v0.19.0 // indirect
	go.uber.org/atomic v1.7.0 // indirect
	go.uber.org/multierr v1.8.0 // indirect
	golang.org/x/sys v0.1.0 // indirect
	golang.org/x/text v0.4.0 // indirect
	golang.org/x/tools v0.1.12 // indirect
	google.golang.org/genproto v0.0.0-20220519153652-3a47de7e79bd // indirect
	google.golang.org/protobuf v1.28.1 // indirect
	gopkg.in/ini.v1 v1.67.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
