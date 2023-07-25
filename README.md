# Functions_And_Errors_Garcia

Functions and Errors - ETH + AVAX

## Description

For this project, write a smart contract that implements the require(), assert() and revert() statements.

## Getting Started
### Executing program
1. open gitpod.io#https://github.com/zzumii/Functions_And_Errors_Garcia and create a workspace
2. run on the terminal 'npm install -g truffle'
3. to start the truffle enter truffle develop on the terminal
4. enter compile and migrate on the terminal
5. enter instance = await FunctionsAndErrors.deployed()
6. enter this on the terminal 'instance.<functionName>(<argument>)' (ex: (instance.dorequireOdd(9))

## Note

To see the value of how many Odd numbers you input enter (await instance.Odd()).toString()

## Callable Variables and Functions

 uint public Odd;

 function dorequireOdd(uint number) external {

 function doassertOdd(uint number) external {

 function dorevertOdd(uint number) external {


## Authors
Adam Garcia
auegarcia@mymail.mapua.edu.ph
