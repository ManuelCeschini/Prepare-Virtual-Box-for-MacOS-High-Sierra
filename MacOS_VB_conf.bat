	@echo off

	set /p Var1="Input vm name: "
	
	cd "C:\Program Files\Oracle\VirtualBox\"
	VBoxManage modifyvm "%Var1%" --cpuidset 00000001 000106e5 00100800 0098e3fd bfebfbff
	VBoxManage setextradata "%Var1%" "VBoxInternal/Devices/efi/0/Config/DmiSystemProduct" "iMac11,3"
	VBoxManage setextradata "%Var1%" "VBoxInternal/Devices/efi/0/Config/DmiSystemVersion" "1.0"
	VBoxManage setextradata "%Var1%" "VBoxInternal/Devices/efi/0/Config/DmiBoardProduct" "Iloveapple"
	VBoxManage setextradata "%Var1%" "VBoxInternal/Devices/smc/0/Config/DeviceKey" "ourhardworkbythesewordsguardedpleasedontsteal(c)AppleComputerInc"
	VBoxManage setextradata "%Var1%" "VBoxInternal/Devices/smc/0/Config/GetKeyFromRealSMC" 1



	ECHO cd "C:\Program Files\Oracle\VirtualBox\"
	ECHO VBoxManage modifyvm "%Var1%" --cpuidset 00000001 000106e5 00100800 0098e3fd bfebfbff
	ECHO VBoxManage setextradata "%Var1%" "VBoxInternal/Devices/efi/0/Config/DmiSystemProduct" "iMac11,3"
	ECHO VBoxManage setextradata "%Var1%" "VBoxInternal/Devices/efi/0/Config/DmiSystemVersion" "1.0"
	ECHO VBoxManage setextradata "%Var1%" "VBoxInternal/Devices/efi/0/Config/DmiBoardProduct" "Iloveapple"
	ECHO VBoxManage setextradata "%Var1%" "VBoxInternal/Devices/smc/0/Config/DeviceKey" "ourhardworkbythesewordsguardedpleasedontsteal(c)AppleComputerInc"
	ECHO VBoxManage setextradata "%Var1%" "VBoxInternal/Devices/smc/0/Config/GetKeyFromRealSMC" 1


	cmd /k