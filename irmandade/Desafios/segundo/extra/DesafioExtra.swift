//
//  DesafioExtra.swift
//  irmandade
//
//  Created by Mauro de Oliveira  Andre on 03/04/23.
//

import SwiftUI

struct DesafioExtra: View {
    var body: some View {
        ZStack{
            Rectangle()
                .fill(Color.cyan)
            VStack{
                VStack(spacing: 8){
                    Text("Vila Flor, LD")
                        .font(.system(size: 30, weight: .bold, design: .rounded))
                    
                    Text("39º")
                        .font(.system(size: 80, weight: .light))
                }//: VStack
                .offset(y: -80)
                
             
                
                Image(systemName: "cloud.sun.fill")
                    .font(.system(size: 190))
                    .symbolRenderingMode(.palette)
                    .foregroundStyle(.white, .yellow)
                

                       
                    
                    HStack{
                        
                        VStack(spacing: 6){
                            Text("Seg")
                                .padding(.vertical)
                            
                            Image(systemName: "cloud.sun.bolt.fill")
                                .font(.title)
                                .foregroundColor(.white)
                            
                            Text("39º")
                                .font(.system(size: 30))
                        } //: VStack
                        Divider()
                            .frame(width: 2)
                            .overlay(Color.black)
                            .padding(.top, 12)
                            .padding(.bottom, 12)
                        
                        VStack(spacing: 6){
                            Text("Ter")
                                .padding(.vertical)
                            
                            Image(systemName: "cloud.sun.rain.fill")
                                .font(.title)
                                .foregroundColor(.white)
                            
                            Text("30º")
                                .font(.system(size: 30))
                        } //: VStack
                        Divider()
                            .frame(width: 2)
                            .overlay(Color.black)
                            .padding(.top, 12)
                            .padding(.bottom, 12)
                        
                        VStack(spacing: 6){
                            Text("Qua")
                                .padding(.vertical)
                            
                            Image(systemName: "cloud.sun.bolt.fill")
                                .font(.title)
                                .foregroundColor(.white)
                            
                            Text("34º")
                                .font(.system(size: 30))
                        } //: VStack
                        Divider()
                            .frame(width: 2)
                            .overlay(Color.black)
                            .padding(.top, 12)
                            .padding(.bottom, 12)
                        
                        VStack(spacing: 6){
                            Text("Qui")
                                .padding(.vertical)
                            
                            Image(systemName: "cloud.moon.bolt.fill")
                                .font(.title)
                                .foregroundColor(.white)
                            
                            Text("32º")
                                .font(.system(size: 30))
                        } //: VStack
                        Divider()
                            .frame(width: 2)
                            .overlay(Color.black)
                            .padding(.top, 12)
                            .padding(.bottom, 12)
                        
                        VStack(spacing: 6){
                            Text("Sex")
                                .padding(.vertical)
                            
                            Image(systemName: "cloud.moon.rain.fill")
                                .font(.title)
                                .foregroundColor(.white)
                            
                            Text("29º")
                                .font(.system(size: 30))
                        } //: VStack
                       
                        
                    }//: HStack
                    .frame(width: 380, height: 160)
                    .background(Rectangle().fill(Color.white).opacity(0.5))
                    .cornerRadius(30)
                    .offset(y: 100)
                
            }//: VStack
        } //: ZStack
        .edgesIgnoringSafeArea(.all)
    }
}

struct DesafioExtra_Previews: PreviewProvider {
    static var previews: some View {
        DesafioExtra()
    }
}
