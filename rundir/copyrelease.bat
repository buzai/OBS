@echo off
copy ..\release\obs.exe .\
copy ..\ObsVCE\release\ObsVCE.dll .\
copy ..\ObsVCEAMF\release\ObsVCEAMF.dll .\
copy ..\release\ObsVCEMFT.dll .\
copy "%UserProfile%\AMD Media SDK\1.1\dll\amf\x86\release\vs12\amf-core-windesktop32.dll" .\
copy "%UserProfile%\AMD Media SDK\1.1\dll\amf\x86\release\vs12\amf-component-vce-windesktop32.dll" .\
copy ..\obsapi\release\obsapi.dll .\
copy ..\dshowplugin\release\dshowplugin.dll .\plugins
copy ..\graphicscapture\release\graphicscapture.dll .\plugins
copy ..\graphicscapture\graphicscapturehook\release\graphicscapturehook.dll .\plugins\graphicscapture
copy ..\graphicscapture\graphicscapturehook\x64\release\graphicscapturehook64.dll .\plugins\graphicscapture
copy ..\noisegate\release\noisegate.dll .\plugins
copy ..\psvplugin\release\psvplugin.dll .\plugins
copy ..\scenesw\release\scenesw.dll .\plugins
copy ..\x264\libs\32bit\libx264-146.dll .\
copy ..\injectHelper\Release\injectHelper.exe .\plugins\graphicscapture
copy ..\injectHelper\x64\Release\injectHelper64.exe .\plugins\graphicscapture
copy ..\ObsNvenc\Release\ObsNvenc.dll .\
