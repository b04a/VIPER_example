//
//  DataService.swift
//  VIPER_example
//
//  Created by Danil Bochkarev on 01.12.2022.
//

import Foundation

class DataService {
    func getDate(completion: @escaping (Date) -> Void) {
        DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
            completion(Date())
        }
    }
}
