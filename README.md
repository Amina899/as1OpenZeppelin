#  Assignment 1 

## AITU_AminaToken


## Usage
The token adheres to the ERC-20 standard, ensuring compatibility with various decentralized applications (DApps) and exchanges that support this standard.\
Use the *getLatestTransactionTimestamp* function to get the timestamp of the latest transaction.\
Utilize the *getTransactionSender* function to retrieve the address of the transaction sender.\
Use the *transferTokens* function to transfer tokens to another address. Remember to send Ether along with the transaction to cover gas fees.

## Demo Screenshots
[Demo 1]![2024-01-04_19-20-51](https://github.com/121651/OpenZeppelin/assets/147087740/53be3e18-9c3c-4c51-a4c2-9b7754c271f8)


[Demo 2]![2024-01-04_19-22-21](https://github.com/121651/OpenZeppelin/assets/147087740/2072757b-e101-4bd0-9e62-809331e9ff87)


## Examples
Retrieving Latest Transaction Timestamp:\
JavaScript 
```
const latestTimestamp = await aituAminaTokenContract.getLatestTransactionTimestamp();
console.log("Latest transaction timestamp:", latestTimestamp);
```
Retrieving Transaction Sender Address:\
JavaScript
```
const senderAddress = await aituAminaTokenContract.getTransactionSender();
console.log("Transaction sender address:", senderAddress);
```
Retrieving Transaction Receiver Address:\
JavaScript
```
const receiverAddress = await aituAminaTokenContract.getTransactionReceiver();
console.log("Transaction receiver address:", receiverAddress);
```
Transferring Tokens:\
JavaScript
```
await aituAminaTokenContract.transferTokens(recipientAddress, amount);>
```
