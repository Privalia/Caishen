//
//  Created by Pierluigi Cifani on 26/04/2018.
//

import UIKit

extension Bundle {
    static var resourcesBundle: Bundle {
        let bundlePath = Bundle.main.path(forResource: "Caishen", ofType: "bundle")!
        return Bundle.init(path: bundlePath)!
    }
}
