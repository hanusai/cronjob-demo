@ECHO OFF

SET Source=c:\Batchfile\Source\file*
SET Desination=c:\Batchfile\Destination\test1.zip

SET zipUtility="C:\Program Files\7-Zip\7z.exe"


%zipUtility% a "%Desination%" "%Source%"
