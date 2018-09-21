import Foundation

// sourcery: AutoInit
public class Invoice: AutoEquatable {
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

    // sourcery: skipEquality
    let action: (() -> Void)?

// sourcery:inline:auto:Invoice.AutoInit
    init(id: Int, title: String?, amount: Double?, dueDate: Date?, descr: String?, flex: Bool, ecoTax: Bool?, count: Double?, unitAmount: Double?, dBMargin: Bool?, amountInclVAT: Double?, unit: String?, typeOfCharge: String?, customerRebilling: String?, loan: String?, department: String?, costCode1: String?, costCode2: String?, costCode3: String?, costCenter: String?, project: String?, developmentProject: String?, propertyFlex: String?, fiscalPeriod: String?, period: String?, costAllocationMethod: String?, workNumber: String?, tax: String?, taxItemGroup: String?, action: (() -> Void)?) {
        self.id = id
        self.title = title
        self.amount = amount
        self.dueDate = dueDate
        self.descr = descr
        self.flex = flex
        self.ecoTax = ecoTax
        self.count = count
        self.unitAmount = unitAmount
        self.dBMargin = dBMargin
        self.amountInclVAT = amountInclVAT
        self.unit = unit
        self.typeOfCharge = typeOfCharge
        self.customerRebilling = customerRebilling
        self.loan = loan
        self.department = department
        self.costCode1 = costCode1
        self.costCode2 = costCode2
        self.costCode3 = costCode3
        self.costCenter = costCenter
        self.project = project
        self.developmentProject = developmentProject
        self.propertyFlex = propertyFlex
        self.fiscalPeriod = fiscalPeriod
        self.period = period
        self.costAllocationMethod = costAllocationMethod
        self.workNumber = workNumber
        self.tax = tax
        self.taxItemGroup = taxItemGroup
        self.action = action
    }
// sourcery:end
}
