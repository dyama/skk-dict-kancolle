Param([string] $target, $output)
$content = Get-Content -Encoding UTF8 $target
$content | sort | Select-String -notmatch "^\s*;" | Select-String -notmatch "^\s*$" | Out-File -Encoding UTF8 $output
$content = Get-Content -Encoding UTF8 $output
[System.IO.File]::WriteAllLines($output, $content)