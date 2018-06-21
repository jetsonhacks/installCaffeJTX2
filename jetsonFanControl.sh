# You may have to sudo bash/zsh ...
if [ $1 = high ]
then 
    sudo echo 255 > /sys/kernel/debug/tegra_fan/target_pwm     
fi 

if [ $1 = medium ]
then 
    sudo echo 155 > /sys/kernel/debug/tegra_fan/target_pwm     
fi

if [ $1 = low ]
then 
    sudo echo 40 > /sys/kernel/debug/tegra_fan/target_pwm     
fi 

if [ $1 = off ]
then 
    sudo echo 0 > /sys/kernel/debug/tegra_fan/target_pwm     
fi  
