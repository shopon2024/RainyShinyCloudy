//
//  Constants.swift
//  RainShinyCloudy
//
//  Created by Habibur Rahman on 5/4/17.
//  Copyright © 2017 Habibur Rahman. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let APP_KEY = "ed77b0398588a655f22454f64f5a14cf"
typealias DownloadComplete = () -> ()
let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)\(Location.shareInstance.latitude!)\(LONGITUDE)\(Location.shareInstance.longitude!)\(APP_ID)\(APP_KEY)"

let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.shareInstance.latitude!)&lon=\(Location.shareInstance.longitude!)&cnt=10&appid=ed77b0398588a655f22454f64f5a14cf"
