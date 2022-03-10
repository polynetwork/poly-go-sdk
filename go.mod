module github.com/polynetwork/poly-go-sdk

go 1.14

require (
	github.com/gorilla/websocket v1.4.2
	github.com/itchyny/base58-go v0.1.0
	github.com/ontio/go-bip32 v0.0.0-20190520025953-d3cea6894a2b
	github.com/ontio/ontology-crypto v1.0.9
	github.com/polynetwork/poly v1.8.4-0.20220310043944-b07dfc3df5f8
	github.com/stretchr/testify v1.7.0
	github.com/tyler-smith/go-bip39 v1.0.2
	golang.org/x/crypto v0.0.0-20210506145944-38f3c27a63bf
)

replace github.com/tendermint/tm-db/064 => github.com/tendermint/tm-db v0.6.4
