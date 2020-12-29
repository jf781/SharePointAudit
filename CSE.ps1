## Install IIS and associated components
Install-windowsfeature -Name Web-Server, Web-WebServer, Web-Common-Http, Web-Default-Doc, Web-Dir-Browsing, Web-Http-Errors, Web-Static-Content, Web-Http-Redirect, Web-DAV-Publishing, Web-Health, Web-Http-Logging, Web-Custom-Logging, Web-Log-Libraries, Web-ODBC-Logging, Web-Request-Monitor, Web-Http-Tracing, Web-Performance, Web-Stat-Compression, Web-Security, Web-Filtering, Web-Basic-Auth, Web-CertProvider, Web-Client-Auth, Web-Digest-Auth, Web-Cert-Auth, Web-IP-Security, Web-Url-Auth, Web-Windows-Auth, Web-App-Dev, Web-Mgmt-Tools, Web-Mgmt-Console, Web-Mgmt-Compat, Web-Metabase, Web-Scripting-Tools, Web-Mgmt-Service, Web-Dyn-Compression, Web-Lgcy-Scripting

## Install Chocolately
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

## Install pre-reqs
choco install sql-server-management-studio --confirm
choco install visualstudio2019professional --confirm
choco install AzureStorageExplorer --confirm
choco install notepadplusplus --confirm
choco install agentransack --confirm
choco install GoogleChrome --confirm
choco install SourceTree --confirm
choco install 7zip --confirm
choco install Firefox --confirm
choco install git --version=2.20.0 --confirm
choco install slack --confirm
choco install winmerge --confirm
