# Neovim Configuration

This is my neovim configuration and setup

It is partly inspired by The Primeagen's setup.

You can checkout his setup [here](https://youtu.be/w7i4amO_zaE?si=EY3XKUW0E_X-50VG)

# Project Configuration and installation
This set up uses Packer as a package manager and it has MY LSP configuration for certain languages

To install this neovim setup, install neovim.

Once neovim is installed navigate to:
```sh
 ~/.config 
``` 

You can do this by:
```sh
cd ~/.config
```
Once you are in the directory you will be able to see the nvim directory.

Remove the nvim directory.

Paste this nvim directory there.

Navigate in this configuration to:
```sh 
lua/jgomezla/packer.lua
``` 
and open the file.

Once the file is open, enter "normal" mode and source the file.

```sh
:so
```
After that, run the installer:
```sh
PackerSync()
```
After the installation is complete, restart neovim.



