//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___. All rights reserved.
//

import SwiftUI
import ComposableArchitecture

struct ___VARIABLE_MODULENAME___View: View {
    let store: StoreOf<___VARIABLE_MODULENAME___Core>

    var body: some View {
        WithViewStore(store) { viewStore in
            Text("Hello world!")
        }
    }
}

struct ___VARIABLE_MODULENAME___View_Preview: PreviewProvider {
    static var previews: some View {
        ___VARIABLE_MODULENAME___View(
            store: Store(initialState: ___VARIABLE_MODULENAME___Core.State()) {
                ___VARIABLE_MODULENAME___Core()
            }
        )
    }
}
