//
//  Environments.swift
//  AppScreenshotKit
//
//  Created by Shuhei Shitamori on 2025/04/25.
//

import Foundation
import SwiftUI

extension EnvironmentValues {
    /// The current device model in the environment.
    @Entry public var deviceModel: DeviceViewModel = AppScreenshotDevice(
        orientation: .portrait,
        color: .black,
        model: .iPhone17Pro
    )

    /// The rendering strategy in the environment.
    @Entry public var renderingStrategy: RenderingStrategy = .virtual

    /// Whether the status bar is shown in the environment.
    @Entry public var statusBarShown: Bool = false

    /// The current AppScreenshotEnvironment in the environment.
    @Entry public var appScreenshotEnvironment: AppScreenshotEnvironment = AppScreenshotEnvironment(
        screenshotSize: .zero,
        tileCount: 1,
        canvasSize: .zero,
        locale: .current,
        device: AppScreenshotDevice(
            orientation: .portrait,
            color: .black,
            model: .iPhone17Pro
        )
    )
}
