## deploy locally
dfx start --background

dfx deploy

##

dfx identity new <name>

dfx identity use <name>

dfx identity whoami

dfx identity list

## convert ICP to cycles
dfx identity get-principal

dfx ledger account-id

dfx ledger --network ic balance

dfx ledger --network ic create-canister <get-principal> --amount 0.25

dfx identity --network ic deploy-wallet <canister-id> eadth-daaaa-aaaap-abexq-cai

dfx wallet --network ic balance

dfx ledger --network ic balance

dfx ledger --network ic top-up --amount 0.7 <canister-id>

## deploy to ic canister
dfx canister --network ic create <new-canister-name> --with-cycles 1000000000000

dfx build --network ic <canister-name>

dfx canister --network ic install <canister-name>

## interact with canister
dfx canister --network ic call <canister-name> greet '(" world")'

## from Motoko Bootcamp Day 1

# update ubuntu linux clock
wsl.exe sudo hwclock -s
