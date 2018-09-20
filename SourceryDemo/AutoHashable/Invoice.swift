import Foundation

public struct Invoice {
    let id: Int
    let title: String?
    let amount: Double?
    let dueDate: Date?
    let descr: String?
    let flex: Bool
    let ecoTax: Bool?
    let count: Double?
    let unitAmount: Double?
    let dBMargin: Bool?
    let amountInclVAT: Double?
    let unit: String?
    let typeOfCharge: String?
    let customerRebilling: String?
    let loan: String?
    let department: String?
    let costCode1: String?
    let costCode2: String?
    let costCode3: String?
    let costCenter: String?
    let project: String?
    let developmentProject: String?
    let propertyFlex: String?
    let fiscalPeriod: String?
    let period: String?
    let costAllocationMethod: String?
    let workNumber: String?
    let tax: String?
    let taxItemGroup: String?
}
