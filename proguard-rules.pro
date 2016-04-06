# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in D:\sdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

-keepclasseswithmembernames class * {
    native <methods>;
}
#-libraryjars libs/baidumapapi_base_v3_7_0.jar
#-libraryjars libs/baidumapapi_cloud_v3_7_0.jar
#-libraryjars libs/baidumapapi_map_v3_7_0.jar
#-libraryjars libs/baidumapapi_radar_v3_7_0.jar
#-libraryjars libs/baidumapapi_search_v3_7_0.jar
#-libraryjars libs/baidumapapi_util_v3_7_0.jar
#-libraryjars libs/locSDK_6.13.jar
-dontwarn com.baidu.**
-keep class com.baidu.** { *; }
-dontwarn vi.com.gdi.bgl.android.**
-keep class vi.com.gdi.bgl.android.**{*;}