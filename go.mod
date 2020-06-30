module github.com/pion/webrtc/v3

go 1.12

require (
	github.com/pion/datachannel v1.4.17
	github.com/pion/dtls/v2 v2.0.1
	github.com/pion/ice/v2 v2.0.0-rc.3
	github.com/pion/logging v0.2.2
	github.com/pion/quic v0.1.1
	github.com/pion/rtcp v1.2.3
	github.com/pion/rtp v1.5.5
	github.com/pion/sctp v1.7.6
	github.com/pion/sdp/v2 v2.3.9
	github.com/pion/srtp v1.3.4
	github.com/pion/transport v0.10.0
	github.com/sclevine/agouti v3.0.0+incompatible
	github.com/shurcooL/go-goon v0.0.0-20170922171312-37c2f522c041
	github.com/stretchr/testify v1.6.1
)

replace github.com/lucas-clemente/quic-go => /home/cryptix/go/src/github.com/lucas-clemente/quic-go

replace github.com/pion/ice/v2 => /home/cryptix/go/src/github.com/pion/ice

replace github.com/pion/quic => /home/cryptix/go/src/github.com/pion/quic
