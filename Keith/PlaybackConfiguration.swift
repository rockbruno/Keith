//
//  PlaybackConfiguration.swift
//  Keith
//
//  Created by Rafael Alencar on 25/01/17.
//  Copyright © 2017 Movile. All rights reserved.
//

import Foundation
import AVFoundation

public struct PlaybackConfiguration {
    public var playWhenReady: Bool = true
    public var startTime: TimeInterval = 0.0
    public var resourceLoaderDelegate: AVAssetResourceLoaderDelegate? = nil
    public var automaticallyWaitsToMinimizeStalling: Bool = true
    
    public static var `default`: PlaybackConfiguration {
        return PlaybackConfiguration()
    }
}
