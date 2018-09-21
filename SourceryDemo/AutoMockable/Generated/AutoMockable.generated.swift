// Generated using Sourcery 0.13.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

// swiftlint:disable line_length
// swiftlint:disable variable_name

import Foundation
#if os(iOS) || os(tvOS) || os(watchOS)
import UIKit
#elseif os(OSX)
import AppKit
#endif













class AnalyticsTypeMock: AnalyticsType {

//MARK: - trackScreen

var trackScreenStringNameCallsCount = 0
var trackScreenStringNameCalled: Bool {
return trackScreenStringNameCallsCount > 0
}
var trackScreenStringNameReceivedStringName: String?
var trackScreenStringNameClosure: ((String) -> Void)?

func trackScreen(stringName: String) {
trackScreenStringNameCallsCount += 1
trackScreenStringNameReceivedStringName = stringName
trackScreenStringNameClosure?(stringName)
}

//MARK: - handleShortcuts

var handleShortcutsWithCallsCount = 0
var handleShortcutsWithCalled: Bool {
return handleShortcutsWithCallsCount > 0
}
var handleShortcutsWithReceivedUrl: String?
var handleShortcutsWithClosure: ((String) -> Void)?

func handleShortcuts(with url: String) {
handleShortcutsWithCallsCount += 1
handleShortcutsWithReceivedUrl = url
handleShortcutsWithClosure?(url)
}

}
class ContainerTypeMock: ContainerType {
var userManager: UserManagerType {
get { return underlyingUserManager }
set(value) { underlyingUserManager = value }
}
var underlyingUserManager: UserManagerType!
var analytics: AnalyticsType {
get { return underlyingAnalytics }
set(value) { underlyingAnalytics = value }
}
var underlyingAnalytics: AnalyticsType!

}
class UserManagerTypeMock: UserManagerType {
var isRegistrationCompleted: Bool {
get { return underlyingIsRegistrationCompleted }
set(value) { underlyingIsRegistrationCompleted = value }
}
var underlyingIsRegistrationCompleted: Bool!
var isBiometricAuthEnabled: Bool {
get { return underlyingIsBiometricAuthEnabled }
set(value) { underlyingIsBiometricAuthEnabled = value }
}
var underlyingIsBiometricAuthEnabled: Bool!
var isAutologinEnabled: Bool {
get { return underlyingIsAutologinEnabled }
set(value) { underlyingIsAutologinEnabled = value }
}
var underlyingIsAutologinEnabled: Bool!
var isLoginInProgress: Bool {
get { return underlyingIsLoginInProgress }
set(value) { underlyingIsLoginInProgress = value }
}
var underlyingIsLoginInProgress: Bool!
var isLogged: Bool {
get { return underlyingIsLogged }
set(value) { underlyingIsLogged = value }
}
var underlyingIsLogged: Bool!

//MARK: - showLogin

var showLoginCompletionCallsCount = 0
var showLoginCompletionCalled: Bool {
return showLoginCompletionCallsCount > 0
}
var showLoginCompletionReceivedCompletion: ((Bool) -> Void)?
var showLoginCompletionClosure: ((((Bool) -> Void)?) -> Void)?

func showLogin(completion: ((Bool) -> Void)?) {
showLoginCompletionCallsCount += 1
showLoginCompletionReceivedCompletion = completion
showLoginCompletionClosure?(completion)
}

//MARK: - forceUpdateClientOverview

var forceUpdateClientOverviewCompletionCallsCount = 0
var forceUpdateClientOverviewCompletionCalled: Bool {
return forceUpdateClientOverviewCompletionCallsCount > 0
}
var forceUpdateClientOverviewCompletionReceivedCompletion: ((Bool) -> Void)?
var forceUpdateClientOverviewCompletionClosure: ((((Bool) -> Void)?) -> Void)?

func forceUpdateClientOverview(completion: ((Bool) -> Void)?) {
forceUpdateClientOverviewCompletionCallsCount += 1
forceUpdateClientOverviewCompletionReceivedCompletion = completion
forceUpdateClientOverviewCompletionClosure?(completion)
}

}
