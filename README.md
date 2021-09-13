[Official release notes](https://github.com/input-output-hk/cardano-node/releases/tag/1.29.0)

## Upgrade Cardano-Node Version - 1.29.1 (latest as of September 13th 2021)


### SSH to the relay/main node

```bash
ssh -i <location of the pem file> username@public_ip_adress
```

### clone git repository
```bash
git clone https://github.com/luji/cardano-scripts.git
chmod +x cardano-scripts/*
```

### Run script upgrade_node_v1.2.6.2.sh in the background - script takes few hours :timer_clock: to complete
```bash
nohup ./cardano-scripts/upgrade_node_v1.29.1.sh &
```
* `jobs` command will display status of the scripts that are running in the background 

* Display execution output of the `upgrade_node_v1.29.1.sh` script -  `tail -f nohup.out`

Congratulations! Your Cardano Node is upgraded to the latest version. :partying_face:

##### Note : Future upgrade scripts can be pulled by running `git pull` command.