import UIKit
import Flutter
import YandexMapsMobile
import GoogleMaps

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
  GMSServices.provideAPIKey("AIzaSyAVGfBI_NpNeVifukMXqqLQgBhjJMSlH50")

  YMKMapKit.setApiKey("0ae9d123-1cd0-41e6-a945-66c7d4cfb3fa")
    GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
