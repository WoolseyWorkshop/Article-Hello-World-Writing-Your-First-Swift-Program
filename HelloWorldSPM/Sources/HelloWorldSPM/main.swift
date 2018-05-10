// main.swift
// HelloWorldSPM
//
// Created by John Woolsey on 04/12/2018.
// Copyright © 2018 Woolsey Workshop. All rights reserved.


import Foundation
import Progress


// Default configuration
for _ in Progress(1...100) {
   usleep(100000)
}

// Percent done configuration
ProgressBar.defaultConfiguration = [ProgressString(string: "Percent done:"), ProgressPercent()]
for _ in Progress(1...100) {
   usleep(100000)
}

print("Hello, world!")
