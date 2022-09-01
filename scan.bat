sourceanalyzer.exe -b vuln_app_php -clean

sourceanalyzer.exe -b vuln_app_php -php-source-root . .\**\*

sourceanalyzer.exe -b vuln_app_php -scan -f scan.fpr