//
//  WelcomeModulBuilder.swift
//  VIPER_example
//
//  Created by Danil Bochkarev on 01.12.2022.
//

import UIKit

class WelcomeModulBuilder {
    static func build() -> ViewController {
        let interactor = WelcomeInteractor()
        let router = WelcomeRouter()
        let presenter = WelcomePresenter(interactor: interactor, router: router)
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let viewController = storyboard.instantiateViewController(withIdentifier: "Main") as! ViewController
        
        viewController.presenter = presenter
        presenter.view = viewController
        interactor.presenter = presenter
        router.presenter = presenter 
        
        return viewController
    }
}
