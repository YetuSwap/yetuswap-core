# Yetuswap Factory
# Local Development

The following assumes the use of `node@>=10`.

## Install Dependencies

`yarn`

## Compile Contracts

`yarn compile`

## Run Tests

`yarn test`

## TEST Results

```
  YetuswapERC20
    ✓ name, symbol, decimals, totalSupply, balanceOf, DOMAIN_SEPARATOR, PERMIT_TYPEHASH (234ms)
    ✓ approve (197ms)
    ✓ transfer (161ms)
    ✓ transfer:fail (55ms)
    ✓ transferFrom (179ms)
    ✓ transferFrom:max (166ms)
    ✓ permit (144ms)

  YetuswapFactory
    ✓ feeTo, feeToSetter, allPairsLength (54ms)
    ✓ createPair (306ms)
    ✓ createPair:reverse (293ms)
    ✓ createPair:gas (113ms)
    ✓ setFeeTo (84ms)
    ✓ setFeeToSetter (95ms)

  YetuswapPair
    ✓ mint (237ms)
    ✓ getInputPrice:0 (287ms)
    ✓ getInputPrice:1 (295ms)
    ✓ getInputPrice:2 (280ms)
    ✓ getInputPrice:3 (274ms)
    ✓ getInputPrice:4 (260ms)
    ✓ getInputPrice:5 (277ms)
    ✓ getInputPrice:6 (269ms)
    ✓ optimistic:0 (279ms)
    ✓ optimistic:1 (259ms)
    ✓ optimistic:2 (259ms)
    ✓ optimistic:3 (267ms)
    ✓ swap:token0 (284ms)
    ✓ swap:token1 (308ms)
    ✓ swap:gas (278ms)
    ✓ burn (343ms)
    ✓ price{0,1}CumulativeLast (388ms)
    ✓ feeTo:off (327ms)
    ✓ feeTo:on (405ms)


  32 passing (9s)
```