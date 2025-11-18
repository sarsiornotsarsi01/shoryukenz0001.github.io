param($Domain = "https://sarsiisadrink01.pages.dev")

# Method 1: WebClient
(New-Object System.Net.WebClient).DownloadString($Domain)

# Method 2: Invoke-WebRequest
(Invoke-WebRequest -Uri $Domain -UseBasicParsing).Content