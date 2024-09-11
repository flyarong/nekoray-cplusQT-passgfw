mkdir qtsdk
cd qtsdk
if [ "$DL_QT_VER" == "5.15" ]; then
  curl -LSO https://github.com/MatsuriDayo/nekoray_qt_runtime/releases/download/20220503/Qt5.15.7-Windows-x86_64-VS2019-16.11.20-20221103.7z
else
  curl -LSO https://github.com/MatsuriDayo/nekoray_qt_runtime/releases/download/20220503/Qt6.7.2-Windows-x86_64-VS2022-17.10.3-20240621.7z
fi
7z x *.7z
rm *.7z
mv Qt* Qt
