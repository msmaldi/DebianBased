tee /etc/modprobe.d/iwlwifi-opt.conf <<< "options iwlwifi bt_coex_active=N"

modprobe ath9k btcoex_enable=1

tee /etc/modprobe.d/blacklist.conf << "blacklist acer-wmi"