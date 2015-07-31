# focal-client
Helion deployment tool used to create baremetal.csv file and set hardware clocks on baremetal servers

To Use:

1. source tripleo/tripleo-incubator/scripts/hp_ced_load_config.sh tripleo/configs/kvm-custom-ips.json
2. run hos-tools.sh


Command List:

rebuild - Rebuild baremetal.csv from database

ilo stop - Power off all ilo in the ilo.csv file

ilo start - Power on all ilo in the ilo.csv file

ilo pxe - Set all machines in the ilo.csv file to PXE boot

ilo boot - Set all machines in the ilo.csv file to boot into Legacy or UEFI based on control panel

redis reset - Clear database
