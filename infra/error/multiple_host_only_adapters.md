## ❌ hostonlyifs

```bash
vboxmanage list -l hostonlyifs | grep 192.168.99.1 -5 | grep -w "Name:" |  awk '{$1=""; print $0}'
```

<p align="center">
  <img alt="HOST" src="data/hostonlyifs.png">
</p>

```bash
vboxmanage list -l hostonlyifs | grep 192.168.99.1 -5 | grep -w "Name:" |  awk '{$1=""; print $0}'  | xargs -l vboxmanage hostonlyif remove
```
