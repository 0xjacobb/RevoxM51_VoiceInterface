# Offline voice interface to control Revox M51 with RaspberryPi and MATRIX Voice
## Highlevel description
This is a private project to build a voice interface for Revox M51 home cinema amplifier. You should be able to say somehting like: "WAKEWORD, start TV" for starting the TV.

Why nod ALEXA or Google HOME? These devices have no "skills" for the Revox device yet. Another issue is, that these devices need internet connection and the goal of this project is to build a complete offline voice interface with a smal set of specific commands.

## Needed Hardware
1. Revox M51: https://www.revox.com/de/audiosysteme/m-systeme/module-m51m10.html
2. Revox Re:connect M202 ethernet interface
3. Raspberryi Pi
4. MATRIX Voice: https://www.matrix.one/products/voice

## Projects steps TODO
- [ ] Testing of communicate between a Computer and M51 via M202
- [ ] Building a working offline voice system on RaspberryPi only
- [ ] "Hello World" example: Connect RaspberryPi with M51
- [ ] Start building main code
- [ ] Full documentation of code
- [ ] Installation guide

## Installation guide
1. download `install.sh`
2. make `install.sh` executable: `sudo chmod +x install.sh`
3. run the script `./install.sh`
4. ... TBD
