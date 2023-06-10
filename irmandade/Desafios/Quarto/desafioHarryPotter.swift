//
//  desafioHarryPotter.swift
//  irmandade
//
//  Created by Mauro de Oliveira  Andre on 10/04/23.
//

import SwiftUI

struct desafioHarryPotter: View {
    
    @State var imageHome = "hogwarts"
    
    @State var counter = 0

    
    var body: some View {
        VStack{
            Group{
                Text("Qual e a sua casa em Herry Potter")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                
                Image(imageHome)
                    .resizable()
                    .scaledToFit()
            }//: Group
            .padding(.horizontal)
            .offset(y: -70)
            
            Button {
                
                if counter == 0{
                    self.imageHome = "corvinal"
                }else if counter == 1{
                    self.imageHome = "grifinoria"
                }else if counter == 2 {
                    self.imageHome = "lufalufa"
                }else if counter == 3{
                    self.imageHome = "sonserina"
                }else{
                    self.imageHome = "hogwarts"
                }
                
                
                if counter < 3{
                    counter += 1
                }else{
                    counter = 0
                }
                
            } label: {
                HStack{
                      Text("Escolhe a sua casa")
                      Image(systemName: "house.lodge")
                        .imageScale(.large)
                }//: HStack
                .font(.title3)
                .foregroundColor(.white)
                .frame(width: 250, height: 80)
                .background(
                   Capsule()
                    .stroke(Color.white, lineWidth: 2.7)
                )
                
            }//: Button
        }//: VStack
        .background(
         
            Image("hogwarts")
                .resizable()
                .scaledToFill()
                .blur(radius: 38)
                .frame(width: .infinity, height: 1000)
        )
    }
}

struct desafioHarryPotter_Previews: PreviewProvider {
    static var previews: some View {
        desafioHarryPotter()
    }
}
