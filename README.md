# [KuCoin API](https://www.kucoin.com/api)

To get data from KuCoin API

[![GitHub Workflow Status (with event)](https://img.shields.io/github/actions/workflow/status/brtmvdl/kucoin-api/npm-publish.yml?label=GitHub%20Actions&link=https%3A%2F%2Fgithub.com%2Fbrtmvdl%2Fkucoin-api%2Factions%2Fworkflows%2Fnpm-publish.yml)](https://github.com/brtmvdl/kucoin-api/actions/workflows/npm-publish.yml) [![npm](https://img.shields.io/npm/dw/%40brtmvdl/kucoin-api?label=NPM%20Weekly%20Downloads)](https://www.npmjs.com/package/@brtmvdl/kucoin-api) [![github/stars](https://img.shields.io/github/stars/brtmvdl/kucoin-api?style=social)](https://img.shields.io/github/stars/brtmvdl/kucoin-api?style=social) 

## social & donate

[Donate](https://link.mercadopago.com.br/brtmvdl) - [Telegram](https://t.me/+KRmg5MlqgMk0MTg5) - [Discord](https://discord.gg/auCmnvV2)

## how to install

### .env file

```
DATABASE=./data
```

## how to use

### get currency detail

```
bash ./src/currency.sh BTC 
```

### get ticker

```
bash ./src/market/orderbook/level1.sh usdt brl
```

### get all tickers

```
bash ./src/market/allTickers.sh 
```

### get fiat price

```
bash ./src/prices.sh 
```

## license

[MIT](./LICENSE)
