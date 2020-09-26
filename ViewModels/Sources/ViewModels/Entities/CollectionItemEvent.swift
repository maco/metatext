// Copyright © 2020 Metabolist. All rights reserved.

import Foundation
import ServiceLayer

public enum CollectionItemEvent {
    case ignorableOutput
    case navigation(Navigation)
    case accountListNavigation(AccountListViewModel)
    case share(URL)
}