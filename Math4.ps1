Clear-Host
$selection = Read-Host "Select the TT Math 4 disc to mount (1,2,3,4)"
switch ($selection)
{
    '1' {
        $diskImage = "C:\ISOs\TT Math 4_1.iso"
    } '2' {
        $diskImage = "C:\ISOs\TT Math 4_2.iso"
    } '3' {
        $diskImage = "C:\ISOs\TT Math 4_3.iso"
    } '4' {
        $diskImage = "C:\ISOs\TT Math 4_4.iso"
    }
}
Mount-DiskImage $diskImage

Start-Process "C:\Program Files (x86)\Teaching Textbooks\Math 4\Math4.exe" -Wait

Dismount-DiskImage $diskImage