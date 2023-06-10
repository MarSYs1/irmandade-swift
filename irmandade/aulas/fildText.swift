//
//  fildText.swift
//  irmandade
//
//  Created by Mauro de Oliveira  Andre on 06/05/23.
//

import SwiftUI

struct fildText: View {
    
    @State var text: String = ""
    @State var password: String = ""
    
    var body: some View {
        Form{
            TextField("Nome", text: $text, prompt: Text("Name user"))
            
            
            SecureField("Password", text: $password, prompt: Text("Password"))
        }
    }
}

struct fildText_Previews: PreviewProvider {
    static var previews: some View {
        fildText()
    }
}
