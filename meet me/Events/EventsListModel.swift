//
// Created by Alexander Evsyuchenya on 8/20/15.
// Copyright (c) 2015 Orangesoft. All rights reserved.
//

import Foundation
import CloudKit

class EventsListModel {
    
    init () {
        let predicate = NSPredicate(value: true)
        let query = CKQuery(recordType: "Meeting", predicate: predicate)
        CKContainer.defaultContainer().publicCloudDatabase.performQuery(query, inZoneWithID: nil, completionHandler: { records, error in
            print(records)
            print(error)
        })
    }
    
}
