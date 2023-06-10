//
//  listView.swift
//  irmandade
//
//  Created by Mauro de Oliveira  Andre on 27/04/23.
//

import SwiftUI

struct listView: View {
    var body: some View {
        List{
            Section("Primeira"){
                personIconList(image: "airplane", title: "Avião")
                
                personIconList(image: "wifi", title: "Aviao")
                   
                personIconList(image: "airplane", title: "Aviao")
                
                personIconList(image: "airplane", title: "Aviao")
            }
            Section("Segunda"){
                personIconList(image: "airplane", title: "Avião")
                
                personIconList(image: "wifi", title: "Aviao")
                   
                personIconList(image: "airplane", title: "Aviao")
                
                personIconList(image: "airplane", title: "Aviao")
            }
            Section("Terceirs"){
                personIconList(image: "airplane", title: "Avião")
                
                personIconList(image: "wifi", title: "Aviao")
                   
                personIconList(image: "airplane", title: "Aviao")
                
                personIconList(image: "airplane", title: "Aviao")
            }
        }
    }
}

struct listView_Previews: PreviewProvider {
    static var previews: some View {
        listView()
    }
}
