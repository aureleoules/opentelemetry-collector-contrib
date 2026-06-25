module github.com/open-telemetry/opentelemetry-collector-contrib

// NOTE:
// This go.mod is NOT used to build any official binary.
// To see the builder manifests used for official binaries,
// check https://github.com/open-telemetry/opentelemetry-collector-releases
//
// For the OpenTelemetry Collector Contrib distribution specifically, see
// https://github.com/open-telemetry/opentelemetry-collector-releases/tree/main/distributions/otelcol-contrib

go 1.25.0

retract (
	v0.76.2
	v0.76.1
	v0.65.0
	v0.37.0 // Contains dependencies on v0.36.0 components, which should have been updated to v0.37.0.
)

require (
	github.com/DataDog/agent-payload/v5 v5.0.203-0.20260623134307-66bcccb47620 // indirect
	github.com/DataDog/datadog-agent/pkg/opentelemetry-mapping-go/otlp/attributes v0.73.0-rc.5 // indirect
	github.com/DataDog/datadog-agent/pkg/opentelemetry-mapping-go/otlp/logs v0.82.0-devel.0.20260625115638-3b3fa50c2dcb // indirect
	github.com/DataDog/datadog-agent/pkg/opentelemetry-mapping-go/otlp/rum v0.72.0-devel.0.20250907091827-dbb380833b5f // indirect
	github.com/DataDog/datadog-agent/pkg/orchestrator/model v0.77.0-devel.0.20260211235139-a5361978c2b6 // indirect
	github.com/DataDog/datadog-agent/pkg/orchestrator/util v0.0.0-20251120165911-0b75c97e8b50 // indirect
	github.com/DataDog/datadog-agent/pkg/util/log v0.72.2 // indirect
	github.com/DataDog/datadog-agent/pkg/util/scrubber v0.72.2 // indirect
	github.com/DataDog/datadog-agent/pkg/version v0.72.2 // indirect
	github.com/DataDog/datadog-api-client-go/v2 v2.60.0 // indirect
	github.com/DataDog/mmh3 v0.0.0-20210722141835-012dc69a9e49 // indirect
	github.com/DataDog/zstd v1.5.8-0.20260421145859-31a7e515a571 // indirect
	github.com/DataDog/zstd_0 v0.0.0-20210310093942-586c1286621f // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/cihub/seelog v0.0.0-20170130134532-f561c5e57575 // indirect
	github.com/goccy/go-json v0.10.6 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/hashicorp/go-version v1.9.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/klauspost/compress v1.18.6 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.3-0.20250322232337-35a7c28c31ee // indirect
	github.com/patrickmn/go-cache v2.1.0+incompatible // indirect
	github.com/twmb/murmur3 v1.1.8 // indirect
	go.opentelemetry.io/collector/component v1.60.0 // indirect
	go.opentelemetry.io/collector/featuregate v1.60.0 // indirect
	go.opentelemetry.io/collector/pdata v1.60.0 // indirect
	go.opentelemetry.io/otel v1.44.0 // indirect
	go.opentelemetry.io/otel/metric v1.44.0 // indirect
	go.opentelemetry.io/otel/trace v1.44.0 // indirect
	go.uber.org/atomic v1.11.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	go.uber.org/zap v1.28.0 // indirect
	golang.org/x/oauth2 v0.36.0 // indirect
	golang.org/x/time v0.15.0 // indirect
	google.golang.org/protobuf v1.36.12-0.20260116114154-8c4c4ae446ca // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
