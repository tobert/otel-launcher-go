module github.com/tobert/otel-launcher-go

go 1.16

require (
	github.com/sethvargo/go-envconfig v0.3.5
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.30.0
	go.opentelemetry.io/contrib/instrumentation/host v0.21.0
	go.opentelemetry.io/contrib/instrumentation/runtime v0.21.0
	go.opentelemetry.io/contrib/propagators v0.21.0
	go.opentelemetry.io/otel v1.0.0-RC1
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric v0.21.0
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc v0.21.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.0.0-RC1
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.0.0-RC1
	go.opentelemetry.io/otel/metric v0.21.0
	go.opentelemetry.io/otel/sdk v1.0.0-RC1
	go.opentelemetry.io/otel/sdk/metric v0.21.0
	google.golang.org/grpc v1.39.0
)
