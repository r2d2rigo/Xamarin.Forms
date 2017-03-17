pushd .
cd .nuget
nuget.exe pack ../.nuspec/Xamarin.Forms.nuspec -properties Configuration=Release;IdAppend=""
popd
