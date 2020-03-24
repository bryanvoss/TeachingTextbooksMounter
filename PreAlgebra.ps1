Clear-Host
$selection = Read-Host "Select the TT Pre-Algebra disc to mount (1,2,3,4,5,6,7,8,9,10)"
switch ($selection)
{
    '1' {
        $diskImage = "C:\ISOs\TT PreAlg_1.iso"
    } '2' {
        $diskImage = "C:\ISOs\TT PreAlg_2.iso"
    } '3' {
        $diskImage = "C:\ISOs\TT PreAlg_3.iso"
    } '4' {
        $diskImage = "C:\ISOs\TT PreAlg_4.iso"
    } '5' {
        $diskImage = "C:\ISOs\TT PreAlg_5.iso"
    } '6' {
        $diskImage = "C:\ISOs\TT PreAlg_6.iso"
    } '7' {
        $diskImage = "C:\ISOs\TT PreAlg_7.iso"
    } '8' {
        $diskImage = "C:\ISOs\TT PreAlg_8.iso"
    } '9' {
        $diskImage = "C:\ISOs\TT PreAlg_9.iso"
    } '10' {
        $diskImage = "C:\ISOs\TT PreAlg_10.iso"
    }
}
Mount-DiskImage $diskImage

Start-Process "C:\Program Files (x86)\Teaching Textbooks\Pre-Algebra\PreAlgebra.exe" -Wait

Dismount-DiskImage $diskImage