//
//  Constants.swift
//  RainyShine
//
//  Created by Luis Santos on 10/1/18.
//  Copyright © 2018 Luis Santos. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUTE = "&lon="
let APP_ID = "&appid="
let API_KEY = "749d99d70ac450ba24ef777a152e3f43"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)\(Location.sharedInstance.latitude!)\(LONGITUTE)\(Location.sharedInstance.longitude!)\(APP_ID)\(API_KEY)"

let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&appid=749d99d70ac450ba24ef777a152e3f43"
