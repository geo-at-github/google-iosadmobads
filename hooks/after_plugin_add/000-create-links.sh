#!/usr/bin/env bash
cp -r $1/plugins/com.ios.libgoogleadmobads/src/ios/GoogleMobileAds.framework/Versions/A/Headers/ $1/plugins/com.ios.libgoogleadmobads/src/ios/GoogleMobileAds.framework/Headers
cp -r $1/plugins/com.ios.libgoogleadmobads/src/ios/GoogleMobileAds.framework/Versions/A/GoogleMobileAds $1/plugins/com.ios.libgoogleadmobads/src/ios/GoogleMobileAds.framework/GoogleMobileAds
cp -r $1/plugins/com.ios.libgoogleadmobads/src/ios/GoogleMobileAds.framework/Versions/A/ $1/plugins/com.ios.libgoogleadmobads/src/ios/GoogleMobileAds.framework/Versions/Current