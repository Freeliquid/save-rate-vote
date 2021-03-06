#!/usr/bin/env bash
date
export BIN_DIR='bin'
export LIB_DIR='lib'
export LIBEXEC_DIR='libexec'
export CONFIG_DIR='config'
export DAPP_LIB='contracts'
export DAPP_SKIP_BUILD='yes'
export ETH_FROM=0xaaCE3a65C179667f53B01fB3F28Db10a0dce9629
export ETH_GAS_PRICE=1000000000
export ETH_GAS=7000000
export ETH_PASSWORD=../dss-deploy-scripts/password
export ETH_KEYSTORE=../dss-deploy-scripts/keys/keystore
export SETH_CHAIN=kovan
export ETH_RPC_URL=https://kovan.infura.io/v3/58073b4a32df4105906c702f167b91d2
# seth ls

export SPELL=$(seth send --create out/ActionSpellKovan.bin 'ActionSpellKovan()')


echo SPELL $SPELL
date