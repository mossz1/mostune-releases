Put MosTune-Setup.exe in this folder if you want the site to serve the
installer from its own tree. If this folder is empty, download.php falls
back to:

    C:\Users\Mos\Downloads\files\dist\MosTune.exe

The one-line way to populate it (from the site folder):

    copy-exe.bat

Or manually:

    copy "C:\Users\Mos\Downloads\files\dist\MosTune.exe" "MosTune-Setup.exe"
