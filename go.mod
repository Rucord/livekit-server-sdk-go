module github.com/livekit/server-sdk-go/v2

go 1.22.7

require (
	github.com/bep/debounce v1.2.1
	github.com/go-logr/logr v1.4.2
	github.com/go-logr/stdr v1.2.2
	github.com/gorilla/websocket v1.5.2
	github.com/livekit/mageutil v0.0.0-20230125210925-54e8a70427c1
	github.com/livekit/mediatransportutil v0.0.0-20240730083616-559fa5ece598
	github.com/livekit/protocol v1.23.1-0.20241003084409-2406243b2f49
	github.com/magefile/mage v1.15.0
	github.com/pion/dtls/v2 v2.2.12
	github.com/pion/interceptor v0.1.30
	github.com/pion/rtcp v1.2.14
	github.com/pion/rtp v1.8.9
	github.com/pion/sdp/v3 v3.0.9
	github.com/pion/webrtc/v3 v3.3.1
	github.com/stretchr/testify v1.9.0
	github.com/twitchtv/twirp v8.1.3+incompatible
	go.uber.org/atomic v1.11.0
	golang.org/x/exp v0.0.0-20240823005443-9b4947da3948
	google.golang.org/protobuf v1.35.1
)

replace github.com/livekit/protocol => github.com/Rucord/livekit-protocol v1.26.0-free

require (
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/gammazero/deque v0.2.1 // indirect
	github.com/go-jose/go-jose/v3 v3.0.3 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/jxskiss/base62 v1.1.0 // indirect
	github.com/klauspost/cpuid/v2 v2.2.7 // indirect
	github.com/lithammer/shortuuid/v4 v4.0.0 // indirect
	github.com/pion/datachannel v1.5.8 // indirect
	github.com/pion/ice/v2 v2.3.34 // indirect
	github.com/pion/logging v0.2.2 // indirect
	github.com/pion/mdns v0.0.12 // indirect
	github.com/pion/randutil v0.1.0 // indirect
	github.com/pion/sctp v1.8.19 // indirect
	github.com/pion/srtp/v2 v2.0.20 // indirect
	github.com/pion/stun v0.6.1 // indirect
	github.com/pion/transport/v2 v2.2.10 // indirect
	github.com/pion/turn/v2 v2.1.6 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/puzpuzpuz/xsync/v3 v3.1.0 // indirect
	github.com/wlynxg/anet v0.0.3 // indirect
	github.com/zeebo/xxh3 v1.0.2 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	go.uber.org/zap v1.27.0 // indirect
	go.uber.org/zap/exp v0.2.0 // indirect
	golang.org/x/crypto v0.25.0 // indirect
	golang.org/x/net v0.27.0 // indirect
	golang.org/x/sync v0.8.0 // indirect
	golang.org/x/sys v0.22.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	sigs.k8s.io/yaml v1.2.0 // indirect
)
