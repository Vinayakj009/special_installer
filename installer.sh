echo "installing wiring pi"
sudo apt-get install wiringPi
echo "cloning hardware in loop"
git clone https://github.com/Vinayakj009/HardwareInLoop.git
echo "cloning main system"
git clone https://github.com/Vinayakj009/track12456.git
echo "entering main system"
cd track12456/
echo "Compiling main system"
make
echo "entering main installer"
cd GoldRushInstaller
echo "Installing main system"
./installer.sh
echo "entering hardwareinloop"
cd ../../HardwareInLoop
echo "compiling hardware in loop"
make
echo "Enjoy"
