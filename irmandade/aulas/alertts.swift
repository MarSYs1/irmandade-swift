//
//  alertts.swift
//  irmandade
//
//  Created by Mauro de Oliveira  Andre on 10/05/23.
//

import SwiftUI

struct alertts: View {
    
    @State var showAlert: Bool = false
    
    var body: some View {
        Button {
            showAlert.toggle()
        } label: {
            Text("Pagar")
        }
        .alert("Alert", isPresented: $showAlert){
            Button("Finalizar"){}
            Button("Cancelar", role: .cancel){}
        } message: {
            Text("Finalizar a compra")
        }
    }
}

struct alertts_Previews: PreviewProvider {
    static var previews: some View {
        alertts()
    }
}




/*
  
 É um aviso criado para o usuario onde o usuario pode responder a alguns estado do app
 
*/
