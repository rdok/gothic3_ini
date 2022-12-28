$SourceDirPath = ".\Ini"
$CompressedFileName = ".\gothic3-high-ini.zip"
Compress-Archive -Path $SourceDirPath -DestinationPath $CompressedFileName -CompressionLevel Optimal
