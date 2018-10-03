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

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)34.97\(LONGITUTE)138.93\(APP_ID)\(API_KEY)"


