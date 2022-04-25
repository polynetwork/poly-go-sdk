module github.com/polynetwork/poly-go-sdk

go 1.14

require (
	github.com/gorilla/websocket v1.4.2
	github.com/itchyny/base58-go v0.1.0
	github.com/ontio/go-bip32 v0.0.0-20190520025953-d3cea6894a2b
	github.com/ontio/ontology-crypto v1.0.9
	github.com/polynetwork/poly v1.9.1-0.20220424092935-f54fa45801fe
	github.com/stretchr/testify v1.7.0
	github.com/tyler-smith/go-bip39 v1.0.2
	golang.org/x/crypto v0.0.0-20211117183948-ae814b36b871
)

replace github.com/tendermint/tm-db/064 => github.com/tendermint/tm-db v0.6.4
