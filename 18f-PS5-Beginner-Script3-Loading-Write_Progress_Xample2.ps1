<#help write-progress -full#>
<#help write-progress -full | out-file -FilePath "C:\Users\A19mk\Desktop\kruse\Help write-progress.txt" -NoClobber #$<3 = D.J.##>
<#C:\Users\A19mk\Desktop\kruse\Help write-progress.txt#>
<#Get-Alias -Definition Get-ChildItem#Can't find write host alias#>
<#(gcm Write-Progress).Parameters#>
<#This Is Example 2 of the write-progress help file#>
$BB = "MarkK.";$StarDate = "2018-11-4" 
$bb;$stardate
$DJ = "<3<3<3"
Clear-Host
function Name-Date 
{
if ($BB -eq "MarkK.")
{
Write-Host -NoNewline "WelcomeBack $BB"`t`t  -BackgroundColor Red -ForegroundColor White
Write-Host -NoNewline "STARDATE: $Stardate"`t -BackgroundColor Yellow -ForegroundColor Blue
Write-Host "PSVersion:"($PSVersionTable).PSVersion.Major`t -BackgroundColor Magenta -ForegroundColor White
}
}
Clear-Host
#
$bb;$stardate;$DJ;Name-Date
#CLS
<#####This Example is from the "Write-Progress" Help File Example 2#####>
$ProgressPreference = "Continue"
Name-Date
Function Load-Status
{
for($O_Loop = 1; $O_Loop -lt 100; $O_Loop++ )
    {
    Write-Progress -Activity Updating -Status '$bb Progress->' -PercentComplete $O_Loop -CurrentOperation OuterLoop
    
   for($I_Loop = 7; $I_Loop -lt 100; $I_Loop++ )
    {
    Write-Progress -Id 1 -Activity Updating -Status '$StarDate Progress' -PercentComplete $I_Loop -CurrentOperation InnerLoop
    } 
Write-Host
    }
    }
Load-Status
<#Load-Status is now a function#>
$C = Read-Host "HEY DOWN HERE!!!!!!!! Would You like more Loading"
If ($C -eq "Yes")
{
Load-Status
$bb;$StarDate;$dj
Name-Date
}
else
{
Clear-Host
$bb;$StarDate;$dj
Name-Date
}
#cls

