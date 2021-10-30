//
//  IncomeTable+CoreDataProperties.swift
//  FinalProject_Popescu_Tudor
//
//  Created by Tudor Popescu on 10/30/21.
//
//

import Foundation
import CoreData


extension IncomeTable {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<IncomeTable> {
        return NSFetchRequest<IncomeTable>(entityName: "IncomeTable")
    }

    @NSManaged public var option: String?
    @NSManaged public var optionAmount: Int
    @NSManaged public var month: Int

}

extension IncomeTable : Identifiable {

}
