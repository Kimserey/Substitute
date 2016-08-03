@echo off
cls

"C:\Program Files (x86)\MSBuild\14.0\bin\MSBuild.exe" /maxcpucount /verbosity:minimal /p:configuration=debug

REM Last two params are the input dll and output dll
".\packages\WebSharper.3.6.14.237\tools\net40\WebSharper.exe"^
 -r ".\packages\WebSharper.3.6.14.237\lib\net40\WebSharper.Core.JavaScript.dll"^
 -r ".\packages\WebSharper.3.6.14.237\lib\net40\WebSharper.Collections.dll"^
 -r ".\packages\WebSharper.3.6.14.237\lib\net40\WebSharper.Core.dll"^
 -r ".\packages\WebSharper.3.6.14.237\lib\net40\WebSharper.JavaScript.dll"^
 -r ".\packages\WebSharper.3.6.14.237\lib\net40\WebSharper.JQuery.dll"^
 -r ".\packages\WebSharper.3.6.14.237\lib\net40\WebSharper.Main.dll"^
 -r ".\packages\WebSharper.3.6.14.237\lib\net40\WebSharper.Sitelets.dll"^
 -r ".\packages\WebSharper.3.6.14.237\lib\net40\WebSharper.Web.dll"^
 -r ".\packages\WebSharper.UI.Next.3.6.15.211\lib\net40\WebSharper.UI.Next.dll"^
 -r ".\packages\WebSharper.UI.Next.3.6.15.211\lib\net40\WebSharper.UI.Next.Templating.dll"^
 -r ".\Substitute.Two\bin\Debug\Substitute.Two.dll"^
 ".\Substitute\bin\Substitute.dll"^
 ".\Substitute\bin\Substitute.dll"