Clear-Host
$selection = Read-Host "Select the TT Math 6 disc to mount (1,2,3,4)"
switch ($selection)
{
    '1' {
        $diskImage = "C:\ISOs\TT Math 6_1.iso"
    } '2' {
        $diskImage = "C:\ISOs\TT Math 6_2.iso"
    } '3' {
        $diskImage = "C:\ISOs\TT Math 6_3.iso"
    } '4' {
        $diskImage = "C:\ISOs\TT Math 6_4.iso"
    }
}
Mount-DiskImage $diskImage

Start-Process "C:\Program Files (x86)\Teaching Textbooks\Math 6\Math6.exe" -Wait

Dismount-DiskImage $diskImage