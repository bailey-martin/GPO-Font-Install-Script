$FONTS = 0x14
$objShell = New-Object -ComObject Shell.Application
$objFolder = $objShell.Namespace($FONTS)
#Location of the font .otf file, will be copied and installed to the C:\WindowsFonts directory
$objFolder.CopyHere("\\HOMELAB.local\SysVol\HOMELAB.local\Policies\{0F88FA97-1F7E-42D4-91E4-C2EE2AEC30B9}\Machine\Scripts\Startup\Mint Type - Deposit Pro Light.otf")