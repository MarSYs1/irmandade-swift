//
//  primeiroDesafio.swift
//  irmandade
//
//  Created by Mauro de Oliveira  Andre on 03/04/23.
//

import SwiftUI

struct primeiroDesafio: View {
    var body: some View {
        VStack(alignment: .center, spacing: 50){
            //  Diferentes formas geométricas com diferentes cores
            HStack{
                
                VStack(spacing: 30){
                
                Rectangle()
                    .fill(.black)
                    .frame(width: 50, height: 50)
                
                Text("Quadro")
                    .font(.footnote)
                    .fontWeight(.bold)
                    .foregroundColor(.black)
                
            }
            
            
            
            VStack(spacing: 30){
                Circle()
                      .fill(.yellow)
                      .frame(width: 50, height: 50)
                
                Text("Circulo")
                    .font(.footnote)
                    .fontWeight(.bold)
                    .foregroundColor(.yellow)
                
            }
            
            VStack(spacing: 30){
                
                Ellipse()
                    .fill(.red)
                    .frame(width: 80, height: 50)
                
                Text("Elipse")
                    .font(.footnote)
                    .fontWeight(.bold)
                    .foregroundColor(.red)
            }
            
            VStack(spacing: 30){
                
                Capsule()
                    .fill(.orange)
                    .frame(width: 80, height: 50)

                Text("Capsula")
                    .font(.footnote)
                    .fontWeight(.bold)
                    .foregroundColor(.orange)
                
            }
            
            VStack(spacing: 30){
                
                RoundedRectangle(cornerRadius: 12, style: .continuous)
                    .fill(.cyan)
                    .frame(width: 50, height: 50)
                
                Text("borda")
                    .font(.footnote)
                    .fontWeight(.bold)
                    .foregroundColor(.cyan)
               }
            }//: HStack
           
          
            //  Imagens do SFSymbols coloridas
            HStack(spacing: 30){
                Image(systemName: "cloud.sun.rain.fill")
                    .font(.largeTitle)
                    .symbolRenderingMode(.palette)
                    .foregroundStyle(.gray, .yellow, .cyan)
                
                Image(systemName: "cloud.drizzle.fill")
                    .font(.largeTitle)
                    .symbolRenderingMode(.palette)
                    .foregroundStyle(.gray, .red)
                
                Image(systemName: "cloud.rain.fill")
                    .font(.largeTitle)
                    .symbolRenderingMode(.palette)
                    .foregroundStyle(.gray, .green)
                
                Image(systemName: "cloud.heavyrain.fill")
                    .font(.largeTitle)
                    .symbolRenderingMode(.palette)
                    .foregroundStyle(.gray, .black)
                
                Image(systemName: "cloud.hail.fill")
                    .font(.largeTitle)
                    .symbolRenderingMode(.palette)
                    .foregroundStyle(.gray, .yellow)
            }
            
            HStack(spacing: 22){
                VStack(spacing: 20){
                    Image(systemName: "cloud.sleet.fill")
                        .symbolRenderingMode(.palette)
                        .foregroundStyle(.gray, .yellow, .cyan)
                    
                    Text("Nevuando")
                        .foregroundColor(.white)
                        .font(.system(size: 8))
                        .fontWeight(.bold)
                        .frame(width: 50,height: 12)
                        .background(Capsule())
                        .foregroundColor(.purple)
                }
                
                
                VStack(spacing: 20){
                    Image(systemName: "cloud.drizzle.fill")
                        .symbolRenderingMode(.palette)
                        .foregroundStyle(.gray, .red)
                    
                    Text("pouco")
                        .foregroundColor(.white)
                        .font(.system(size: 8))
                        .fontWeight(.bold)
                        .frame(width: 50,height: 12)
                        .background(Capsule())
                        .foregroundColor(.purple)
                }
                
                VStack(spacing: 20){
                    Image(systemName: "cloud.rain.fill")
                        .symbolRenderingMode(.palette)
                        .foregroundStyle(.gray, .blue)
                    
                    Text("medio")
                        .foregroundColor(.white)
                        .font(.system(size: 8))
                        .fontWeight(.bold)
                        .frame(width: 50,height: 12)
                        .background(Capsule())
                        .foregroundColor(.purple)
                }
                
                VStack(spacing: 20){
                    Image(systemName: "cloud.heavyrain.fill")
                        .symbolRenderingMode(.palette)
                        .foregroundStyle(.gray, .black)
                    
                    Text("Forte")
                        .foregroundColor(.white)
                        .font(.system(size: 8))
                        .fontWeight(.bold)
                        .frame(width: 50,height: 12)
                        .background(Capsule())
                        .foregroundColor(.purple)
                }
                VStack(spacing: 20){
                    Image(systemName: "cloud.hail.fill")
                        .symbolRenderingMode(.palette)
                        .foregroundStyle(.gray, .black)
                    
                    Text("Granizo")
                        .foregroundColor(.white)
                        .font(.system(size: 8))
                        .fontWeight(.bold)
                        .frame(width: 50,height: 12)
                        .background(Capsule())
                        .foregroundColor(.purple)
                }
            }
            
            //
        }//: VSTack
        
    }
}

struct primeiroDesafio_Previews: PreviewProvider {
    static var previews: some View {
        primeiroDesafio()
    }
}
