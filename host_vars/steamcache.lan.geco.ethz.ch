netconf:
  if:
    ens18:
      ip: 10.233.253.10/24
      gateway: 10.233.253.1
      dns: 10.233.200.2 10.233.200.1
      dnssearch: lan.geco.ethz.ch
      postup: ethtool -L ens18 combined 8
