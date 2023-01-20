//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___. All rights reserved.
//

import ComposableArchitecture

public struct ___VARIABLE_MODULENAME___Core: ReducerProtocol {
    public struct State: Equatable {
        public init() {}
    }

    public enum Action: Equatable {
        case onAppear
    }

    public struct Environment {
        public init() {}
    }

    public func reduce(into state: inout State, action: Action) -> EffectTask<Action> {
        switch action {
        case .onAppear:
            return .none
        }
    }
}
