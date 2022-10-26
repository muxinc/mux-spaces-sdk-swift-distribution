# MuxSpaces SDK

## Installation

### Adding the SDK using Swift Package Manager

You can add the SDK using Swift Package Manager via Xcode by following the steps described [here](https://developer.apple.com/documentation/xcode/adding-package-dependencies-to-your-app).

### Adding the SDK manually

1. Download MuxSpaces.xcframework.zip and WebRTC.xcframework.zip. 
2. Unzip each zip file and drag it into your Xcode project. Make sure **Copy items if needed** is checked and the frameworks are added to the correct app target.
3. Under the General Pane of your App target scroll to Frameworks, Libraries, and Embedded Content. Select **Sign & Embed** for both MuxSpaces and WebRTC.
4. In order to use the MuxSpaces SDK you'll need to disable bitcode in your app target by setting the `ENABLE_BITCODE` flag to **No**. If you've never enabled bitcode and if your project was created in Xcode 14, you can skip this step because bitcode is disabled by default in Xcode 14.
	
More details can be found in the Getting Started guide for the SDK.

## Getting Started

A step-by-step Getting Started guide for the SDK can be found [here](https://www.notion.so/mux/External-Real-Time-Video-Getting-Started-Guide-for-iOS-6b06eaf12764462d9782868316665082).

## Documentation

An Xcode DocC Archive with API documentation is included in the Documentation directory.

For more on how to start building with Mux real-time video see the Mux Video API real-time documentation [here](https://docs.mux.com/guides/video/build-real-time-video-experiences).

## Authentication

In order for clients to authenticate to a space, they need to 
provide a signed JSON Web Token, or JWT. This signed JWT is 
the way that the real-time client authenticates to a particular 
space.

[See the docs for more information](https://docs.mux.com/guides/video/build-real-time-video-experiences#4-sign-a-jwt).

## Support

Reach out to real-time-video@mux.com if you have any comments or questions about the SDK or Mux real-time video.
