import UIKit
import WebKit

class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        let webViewController = WebViewController()
        window?.rootViewController = webViewController
        window?.makeKeyAndVisible()
        return true
    }
}