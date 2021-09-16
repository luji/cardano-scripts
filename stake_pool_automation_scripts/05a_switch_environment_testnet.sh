export NODE_CONFIG=testnet>> $HOME/.bashrc
echo export NODE_CONFIG=testnet>> $HOME/.bashrc
source ~/.bashrc

./${HOME}/cardano_scripts/stake_pool_automation_scripts/03_create_startup_scripts.sh

./${HOME}/cardano_scripts/stake_pool_automation_scripts/04_install_gLiveView_monitoring_tool.sh