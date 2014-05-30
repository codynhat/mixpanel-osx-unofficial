# Mixpanel Analytics on OS X 10.7+#

This is an unofficial Mixpanel Analytics API client for OS X. Supports tracking events, people, and push notifications.

This library supports ARC and OS X 10.7+. Has only been tested on 10.9.

The API calls are exactly the same as the Mixpanel iOS Library 2.3.6. Notifications and surveys are not supported. See the [offical Mixpanel documentation](https://mixpanel.com/help/reference/ios) for more info.

**Quick start (Same as iOS)**

1. Install [CocoaPods](http://cocoapods.org/) with `gem install cocoapods`.
2. Create a file in your XCode project called `Podfile` and add the following line:

        pod 'Mixpanel-OSX-Unofficial'

3. Run `pod install` in your xcode project directory. CocoaPods should download and
install the Mixpanel library, and create a new Xcode workspace. Open up this workspace in Xcode.
4. Add the following to your `AppDelegate.m`:

        #import <Mixpanel/Mixpanel.h>

        - (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
            [Mixpanel sharedInstanceWithToken:MIXPANEL_TOKEN];
        }

5. Start tracking actions in your app:

        [[Mixpanel sharedInstance] track:@"Watched video" properties:@{@"duration": @53}];

**Check out the [full documentation »](https://mixpanel.com/help/reference/ios) from Mixpanel.**
