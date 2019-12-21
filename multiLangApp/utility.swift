//
//  utility.swift
//  multiLangApp
//
//  Created by grace on 2019/12/21.
//  Copyright © 2019 grace. All rights reserved.
//

import Foundation

extension String {
    func localize() -> String {
        return NSLocalizedString(self, comment: "")
    }
}
