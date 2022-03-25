#! /usr/bin/ps

$START = $args[0] -as [int]
$END = $args[1] -as [int]

for ($i = $START; $i -le $END; $i ++){

    if (!($START -le 0 -or $END -le 0) ){
        $folderName = "{0:d4}_bis" -f $i
        New-Item -Path . -Name $folderName -ItemType "directory" -Force
    }
    
}
