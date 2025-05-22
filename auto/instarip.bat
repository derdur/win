@                                                                                                                                                                                                                                                                                                                       echo off


: // download ==  rclone  [ https://github.com/rclone/rclone ] 
: \\ username == inputbox [ https://www.robvanderwoude.com/dialogboxes.php ]


for %%$ in ( "HKLM\Software\0\ColorCon" ) do for /f usebacktokens^=3* %%A in ( `2^>NUL reg query %%$ ^|^| echo one two 2 3 5 6 8 9 A B D E` ) do reg add %%$ -d "%%B %%A" -f 2>NUL >NUL & color %%A



for %%/ in ( "\\SRV\J\0\0 A\Output\Program\Autodownload\host\Instagram\Profile" ) do ^
for /f usebacktokens^=* %%/ in ( `cmd/q/c for %%i in ^( %%/ ^) do if %TIME:~,2% GEQ 10 ^( echo "%%~i\%DATE:~-4%-%DATE:~4,2%-%DATE:~7,2%T%TIME:~,2%_%TIME:~3,2%_%TIME:~6,2%"^) else echo "%%~i\%DATE:~-4%-%DATE:~4,2%-%DATE:~7,2%T0%TIME:~1,1%_%TIME:~3,2%_%TIME:~6,2%"` ) do ^
for /f usebacktokens^=* %%- in ( ' --user-agent "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36" ' ) do ^
for /f usebacktokens^=* %%- in ( ' %%- --drive-server-side-across-configs --drive-acknowledge-abuse --drive-skip-shortcuts ' ) do ^
for /f usebacktokens^=* %%- in ( ' %%- --fast-list --copy-links --ignore-case ' ) do ^
for /f usebacktokens^=* %%- in ( ' %%- --retries 1 --contimeout "13s" ' ) do ^
for /f usebacktokens^=* %%- in ( ' %%- --progress --stats-one-line ' ) do ^
for /f usebacktokens^=* %%- in ( ' %%- --no-traverse --no-clobber ' ) do ^
for /f usebacktokens^=* %%\ in ( `cmd/q/c for %%i in ^( "%~1" ^) do for /f usebacktokens^^^^^=* %%I in ^( ` findstr /i "\/tagged \/stories" %%i ^^^^^^^|^^^^^^^| echo 0` ^) do if /i not %%I EQU 0 ^( for %%i in ^( "%%~I.." ^) do echo %%~nxi^^^& exit/b ^) else for /f usebacktokens^^^^^=* %%I in ^( `inputbox "Name" "Profile" "" ^^^^^^^| ^^^^^( find /v "" ^^^^^^^&^^^^^^^& echo Empty^^^^^) ^^^^^^^|^^^^^^^| echo Cancel` ^) do echo %%~nxI^^^& exit/b ` ) do ^
for /f usebacktokens^=* %%* in ( '\.jpg \.jpeg \.png \.mp4 \.mkv \.gif \.tif \.tiff \.mp3 \.mov \.webp \.webm///////////////\.cdninstagram\.////////////////\.not\. \.that\. \.site\.' ) do ^
for /f usebacktokens^=* %%I in ( `cmd/q/c for %%i in ^( "%~1" ^) do for /f usebacktokens^^^^^=1*delims^^^^^=^^^^^/ %%A in ^( '%%*' ^) do findstr /i "%%I" %%i ^^^| findstr /v /i "%%C" ^^^| findstr /v /i "%%B" ` 
) do ( 
    for /f usebacktokens^=1*delims^=^? %%J in ( '%%I' ) do ( 
        for /f usebacktokens^=* %%I in ( '"%%I"' ) do ( 
            for %%i in ( "%%~dp/%%~\\%%~nxJ" ) do ( 
                if not exist %%i ( 
            rclone copyurl %%I %%i %%- 
                ) 
            ) 
        ) 
    ) 
)



