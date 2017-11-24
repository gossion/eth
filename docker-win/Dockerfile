FROM microsoft/windowsservercore

WORKDIR c:\\workspace

COPY Geth c:/Geth
COPY Scripts c:/Geth/Scripts

CMD c:\\Geth\\Scripts\\prepare-geth.cmd

EXPOSE 8545
EXPOSE 30303

ENTRYPOINT powershell.exe -executionpolicy bypass C:\Geth\Scripts\start-ethereum.ps1