adb push D:\Tool\Cygwin\home\Administrator\libTest.so  /data/local/
adb push ..\libs\armeabi\libso.so  /data/local/
adb push ..\libs\armeabi\inject /data/local/
adb shell chmod 777 /data/local/inject
adb shell chmod 777 /data/local/libso.so
adb shell chmod 777 /data/local/libTest.so
adb shell su -c /data/local/inject
pause