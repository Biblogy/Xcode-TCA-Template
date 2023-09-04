//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___. All rights reserved.
//

import ComposableArchitecture

public struct ___VARIABLE_MODULENAME___Core: Reducer {
    public struct State: Equatable {
        public init() {}
    }

    public enum Action: Equatable {
        case onAppear
    }

    var body: some ReducerOf<Self> {
	Reduce {
            switch action {
            case .onAppear:
                return .none
            }
	}
    }
}
