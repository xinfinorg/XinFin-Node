git stash
git pull
bash docker-down.sh
mv xdcchain xdcchain-testnet || true
mv start.sh start-apothem.sh || true
bash docker-up.sh