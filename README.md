
##Install instructions

For a clean linux, start by installing sudo

```
su root
apt-get install sudo
visudo
```

add an entry for your username like
```
kelly   ALL=(ALL:ALL) ALL
```

Exit back to your user shell
```
exit
```

Now you should be able to run

```
sudo apt-get install git

git clone https://github.com/kelly-ry4n/linux-setup
cd linux-setup

sh setup.sh
```
