New-ModuleManifest -Path "C:\Users\raulg\Documents\GitHub\desktop-tutorial\PIA_PC\VirusTotalReport.psd1" -RootModule "C:\Users\raulg\Documents\GitHub\desktop-tutorial\PIA_PC\  VirusTotalReport.psm1"
Import-Module "C:\Users\raulg\Documents\GitHub\desktop-tutorial\PIA_PC\VirusTotalReport.psm1"
Get-Module Get-VirusTotalReport

New-ModuleManifest -Path "C:\Users\raulg\Documents\GitHub\desktop-tutorial\PIA_PC\Arch_Oc.psd1" -RootModule "C:\Users\raulg\Documents\GitHub\desktop-tutorial\PIA_PC\Arch_Oc.psm1"
Import-Module "C:\Users\raulg\Documents\GitHub\desktop-tutorial\PIA_PC\Arch_Oc.psm1" 
Get-Module archivos_ocultos 

New-ModuleManifest -Path "C:\Users\raulg\Documents\GitHub\desktop-tutorial\PIA_PC\Recursos.psd1" -RootModule "C:\Users\raulg\Documents\GitHub\desktop-tutorial\PIA_PC\Recursos.psm1"
Import-Module "C:\Users\raulg\Documents\GitHub\desktop-tutorial\PIA_PC\Recursos.psm1" 
Get-Module Show-Resources

New-ModuleManifest -Path "C:\Users\raulg\Documents\GitHub\desktop-tutorial\PIA_PC\conexionesSospechosas.psd1" -RootModule "C:\Users\raulg\Documents\GitHub\desktop-tutorial\PIA_PC\Recursos.psm1"
Import-Module "C:\Users\raulg\Documents\GitHub\desktop-tutorial\PIA_PC\Recursos.psm1" 
Get-Module Detectar-ConexionesSospechosas

do {
    Write-Host "Elija una opcion"
    Write-Host "1) Revision de archivos hashes"
    Write-Host "2) Buscar archivos ocultos"
    Write-Host "3) Revision de uso de recursos del sistema"
    Write-Host "4) Revisas Conexiones sospechosas"
    Write-Host "5) Salir"

    $opcion = Read-Host

    switch ($opcion) {
        1 {Get-VirusTotalReport}
        2{archivos_ocultos}
        3{Show-Resources}
        4{Detectar-ConexionesSospechosas}
        5 {exit}
    }
} while ($opcion -ne 5)
