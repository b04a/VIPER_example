//
//  WelcomeRouter.swift
//  VIPER_example
//
//  Created by Danil Bochkarev on 01.12.2022.
//

import Foundation


protocol WelcomeRouterProtocol: AnyObject {
    
}

class WelcomeRouter: WelcomeRouterProtocol {
    weak var presenter: WelcomePresenterProtocol?
}
