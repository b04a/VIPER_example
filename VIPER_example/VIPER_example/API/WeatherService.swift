//
//  WeatherService.swift
//  VIPER_example
//
//  Created by Danil Bochkarev on 01.12.2022.
//

import Foundation




class WeatherService {
    func getWeather(completion: @escaping (Int) -> Void) {
        DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
            let temperature = Int.random(in: -30...30)
            completion(temperature)
        }
    }
}



