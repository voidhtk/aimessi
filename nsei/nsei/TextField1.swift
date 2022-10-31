//
//  TextField1.swift
//  nsei
//
//  Created by Bryan Lima on 30/10/22.
//

import SwiftUI

struct TextField1: View {
    
    @State var textFieldText: String = ""
    
    var body: some View {
        TextField("Digite seu e-mail...", text: $textFieldText)
    }
}

struct TextField1_Previews: PreviewProvider {
    static var previews: some View {
        TextField1()
    }
}
