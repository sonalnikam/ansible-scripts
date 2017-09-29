$printer = Get-Printer | where{$_.name-notlike'mxdw 2'} 
Foreach($printer in $printer){
Remove-Printer -InputObject $printer 
}