sudo rm -f /Library/Frameworks/Xamarin.Android.framework/Versions/6_0_0
sudo rm -f /Library/Frameworks/Xamarin.Android.framework/Versions/Current

wget https://dl.xamarin.com/MonoforAndroid/Mac/xamarin.android-9.4.0.51.pkg
sudo installer -pkg "xamarin.android-9.4.0.51.pkg" -target /
sudo ln -s /Library/Frameworks/Xamarin.Android.framework/Versions/9.4.0.51 /Library/Frameworks/Xamarin.Android.framework/Versions/6_0_0

ls /Library/Frameworks/Xamarin.Android.framework/Versions/6_0_0
cat /Library/Frameworks/Xamarin.Android.framework/Versions/6_0_0/VERSION
