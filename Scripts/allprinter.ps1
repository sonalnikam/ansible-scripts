$printer = Get-Printer
Foreach($printer in $printer){
Remove-Printer -InputObject $printer 
}