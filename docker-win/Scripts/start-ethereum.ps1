$WORKDIR = 'c:\Geth\nodes'
$DATADIR = $WORKDIR + '\data'

md $WORKDIR
md $DATADIR

#$GENESIS = $WORKDIR  + '\genesis.json'
#copy c:\Geth\Scripts\genesis.json $GENESIS
#geth --datadir $DATADIR init $GENESIS

#$password_dir = $WORKDIR + '\password'
#echo 'mypassword' > $password_dir
#$output = geth account new --password $password_dir
#$output -match "Address: {(?<address>.*)}"
#$account = $Matches['address']
#echo "account: $account"

c:\Geth\geth --datadir $WORKDIR --rpc --rpcaddr 0.0.0.0 --rpccorsdomain *
