export NODE_CONFIG=mainnet>> $HOME/.bashrc
echo export NODE_CONFIG=mainnet>> $HOME/.bashrc
source ~/.bashrc

$HOME/cardano-scripts/stake_pool_automation_scripts/03_create_startup_scripts.sh

$HOME/cardano-scripts/stake_pool_automation_scripts/04_install_gLiveView_monitoring_tool.sh