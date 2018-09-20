//
//  main.swift
//  AutoMockable
//
//  Created by Jan Čislinský on 12. 09. 2018.
//

import Foundation

protocol ContainerType {
    var userManager: UserManagerType { get }
    var analytics: AnalyticsType { get }
}

protocol UserManagerType {
    var isRegistrationCompleted: Bool { get }
    var isBiometricAuthEnabled: Bool { get }
    var isAutologinEnabled: Bool { get }
    var isLoginInProgress: Bool { get }
    var isLogged: Bool { get }

    func showLogin(completion: ((Bool) -> Void)?)
    func forceUpdateClientOverview(completion: ((Bool) -> Void)?)
}

protocol AnalyticsType {
    func trackScreen(stringName: String)
    func handleShortcuts(with url: String)
}

