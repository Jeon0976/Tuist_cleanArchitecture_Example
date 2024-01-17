import UIKit

import Presentation

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    
    var window: UIWindow?
    
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let scene = (scene as? UIWindowScene) else { return }
        let window = UIWindow(windowScene: scene)
        let vc = UIViewController()
        vc.view.backgroundColor = .white
        window.rootViewController = vc
        self.window = window
        window.makeKeyAndVisible()
    }
}

