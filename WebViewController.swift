import UIKit
import WebKit

class WebViewController: UIViewController {
    var webView: WKWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        webView = WKWebView(frame: self.view.frame)
        self.view.addSubview(webView)
        
        if let url = URL(string: "https://theweedshop.site") {
            let request = URLRequest(url: url)
            webView.load(request)
        }
    }
}
