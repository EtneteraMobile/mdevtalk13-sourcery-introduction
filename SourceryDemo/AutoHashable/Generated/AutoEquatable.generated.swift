// Generated using Sourcery 0.13.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

// swiftlint:disable file_length
fileprivate func compareOptionals<T>(lhs: T?, rhs: T?, compare: (_ lhs: T, _ rhs: T) -> Bool) -> Bool {
    switch (lhs, rhs) {
    case let (lValue?, rValue?):
        return compare(lValue, rValue)
    case (nil, nil):
        return true
    default:
        return false
    }
}

fileprivate func compareArrays<T>(lhs: [T], rhs: [T], compare: (_ lhs: T, _ rhs: T) -> Bool) -> Bool {
    guard lhs.count == rhs.count else { return false }
    for (idx, lhsItem) in lhs.enumerated() {
        guard compare(lhsItem, rhs[idx]) else { return false }
    }

    return true
}


// MARK: - AutoEquatable for classes, protocols, structs
// MARK: - Invoice AutoEquatable
extension Invoice: Equatable {}
public func == (lhs: Invoice, rhs: Invoice) -> Bool {
    guard lhs.id == rhs.id else { return false }
    guard compareOptionals(lhs: lhs.title, rhs: rhs.title, compare: ==) else { return false }
    guard compareOptionals(lhs: lhs.amount, rhs: rhs.amount, compare: ==) else { return false }
    guard compareOptionals(lhs: lhs.dueDate, rhs: rhs.dueDate, compare: ==) else { return false }
    guard compareOptionals(lhs: lhs.descr, rhs: rhs.descr, compare: ==) else { return false }
    guard lhs.flex == rhs.flex else { return false }
    guard compareOptionals(lhs: lhs.ecoTax, rhs: rhs.ecoTax, compare: ==) else { return false }
    guard compareOptionals(lhs: lhs.count, rhs: rhs.count, compare: ==) else { return false }
    guard compareOptionals(lhs: lhs.unitAmount, rhs: rhs.unitAmount, compare: ==) else { return false }
    guard compareOptionals(lhs: lhs.dBMargin, rhs: rhs.dBMargin, compare: ==) else { return false }
    guard compareOptionals(lhs: lhs.amountInclVAT, rhs: rhs.amountInclVAT, compare: ==) else { return false }
    guard compareOptionals(lhs: lhs.unit, rhs: rhs.unit, compare: ==) else { return false }
    guard compareOptionals(lhs: lhs.typeOfCharge, rhs: rhs.typeOfCharge, compare: ==) else { return false }
    guard compareOptionals(lhs: lhs.customerRebilling, rhs: rhs.customerRebilling, compare: ==) else { return false }
    guard compareOptionals(lhs: lhs.loan, rhs: rhs.loan, compare: ==) else { return false }
    guard compareOptionals(lhs: lhs.department, rhs: rhs.department, compare: ==) else { return false }
    guard compareOptionals(lhs: lhs.costCode1, rhs: rhs.costCode1, compare: ==) else { return false }
    guard compareOptionals(lhs: lhs.costCode2, rhs: rhs.costCode2, compare: ==) else { return false }
    guard compareOptionals(lhs: lhs.costCode3, rhs: rhs.costCode3, compare: ==) else { return false }
    guard compareOptionals(lhs: lhs.costCenter, rhs: rhs.costCenter, compare: ==) else { return false }
    guard compareOptionals(lhs: lhs.project, rhs: rhs.project, compare: ==) else { return false }
    guard compareOptionals(lhs: lhs.developmentProject, rhs: rhs.developmentProject, compare: ==) else { return false }
    guard compareOptionals(lhs: lhs.propertyFlex, rhs: rhs.propertyFlex, compare: ==) else { return false }
    guard compareOptionals(lhs: lhs.fiscalPeriod, rhs: rhs.fiscalPeriod, compare: ==) else { return false }
    guard compareOptionals(lhs: lhs.period, rhs: rhs.period, compare: ==) else { return false }
    guard compareOptionals(lhs: lhs.costAllocationMethod, rhs: rhs.costAllocationMethod, compare: ==) else { return false }
    guard compareOptionals(lhs: lhs.workNumber, rhs: rhs.workNumber, compare: ==) else { return false }
    guard compareOptionals(lhs: lhs.tax, rhs: rhs.tax, compare: ==) else { return false }
    guard compareOptionals(lhs: lhs.taxItemGroup, rhs: rhs.taxItemGroup, compare: ==) else { return false }
    return true
}

// MARK: - AutoEquatable for Enums
