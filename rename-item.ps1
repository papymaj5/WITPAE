$scenloc = 'C:\Other\WITPAE\WITPGIT\MODS\JJMod\SCEN'
gci -Path $scenloc | where {$_.Name -match 'aei001'} | Rename-Item -newname {$_.Name -replace 'aei001','aei026'}