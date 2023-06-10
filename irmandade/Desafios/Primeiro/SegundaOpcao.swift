//
//  SegundaOpcao.swift
//  irmandade
//
//  Created by Mauro de Oliveira  Andre on 03/04/23.
//

import SwiftUI

struct SegundaOpcao: View {
    var body: some View {
        HStack{
            VStack(spacing: 30){
                Rectangle()
                    .fill(Color.yellow)
                    .frame(width: 50, height: 50)
                
                Text("Quadro")
                    .font(.footnote)
                    .fontWeight(.bold)
                    .foregroundColor(.yellow)
                
                
                Image(systemName: "cloud.sun.rain.fill")
                    .font(.system(size: 40))
                    .symbolRenderingMode(.palette)
                    .foregroundStyle(.gray, .yellow, .blue)
                
                Image(systemName: "cloud.drizzle.fill")
                    .font(.title)
                    .symbolRenderingMode(.palette)
                    .foregroundStyle(.gray, .blue)
                
                Text("Nevuando")
                    .font(.system(size: 8))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .frame(width: 50, height: 12)
                    .background(Capsule())
                    .foregroundColor(.red)
                
            } //:
            
            VStack(spacing: 30){
                Circle()
                    .fill(Color.black)
                    .frame(width: 50, height: 50)
                
                Text("Circulo")
                    .font(.footnote)
                    .fontWeight(.bold)
                    .foregroundColor(.black)
                
                
                Image(systemName: "cloud.sun.rain.fill")
                    .font(.system(size: 40))
                    .symbolRenderingMode(.palette)
                    .foregroundStyle(.gray, .yellow, .blue)
                
                Image(systemName: "cloud.drizzle.fill")
                    .font(.title)
                    .symbolRenderingMode(.palette)
                    .foregroundStyle(.gray, .blue)
                
                Text("Nevuando")
                    .font(.system(size: 8))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .frame(width: 50, height: 12)
                    .background(Capsule())
                    .foregroundColor(.red)
                
            } //:
            
            VStack(spacing: 30){
                Ellipse()
                    .fill(Color.blue)
                    .frame(width: 80, height: 50)
                
                Text("Elipse")
                    .font(.footnote)
                    .fontWeight(.bold)
                    .foregroundColor(.blue)
                
                
                Image(systemName: "cloud.sun.rain.fill")
                    .font(.system(size: 40))
                    .symbolRenderingMode(.palette)
                    .foregroundStyle(.gray, .yellow, .blue)
                
                Image(systemName: "cloud.drizzle.fill")
                    .font(.title)
                    .symbolRenderingMode(.palette)
                    .foregroundStyle(.gray, .blue)
                
                Text("Nevuando")
                    .font(.system(size: 8))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .frame(width: 50, height: 12)
                    .background(Capsule())
                    .foregroundColor(.red)
                
            } //:
            
            VStack(spacing: 30){
                Capsule()
                    .fill(Color.red)
                    .frame(width: 80, height: 50)
                
                Text("Capsula")
                    .font(.footnote)
                    .fontWeight(.bold)
                    .foregroundColor(.red)
                
                
                Image(systemName: "cloud.sun.rain.fill")
                    .font(.system(size: 40))
                    .symbolRenderingMode(.palette)
                    .foregroundStyle(.gray, .yellow, .blue)
                
                Image(systemName: "cloud.drizzle.fill")
                    .font(.title)
                    .symbolRenderingMode(.palette)
                    .foregroundStyle(.gray, .blue)
                
                Text("Nevuando")
                    .font(.system(size: 8))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .frame(width: 50, height: 12)
                    .background(Capsule())
                    .foregroundColor(.red)
                
            } //:
            
            VStack(spacing: 30){
                RoundedRectangle(cornerRadius: 12)
                    .fill(.brown)
                    .frame(width: 50, height: 50)
                
                Text("Borda")
                    .font(.footnote)
                    .fontWeight(.bold)
                    .foregroundColor(.brown)
                
                
                Image(systemName: "cloud.sun.rain.fill")
                    .font(.system(size: 40))
                    .symbolRenderingMode(.palette)
                    .foregroundStyle(.gray, .yellow, .blue)
                
                Image(systemName: "cloud.drizzle.fill")
                    .font(.title)
                    .symbolRenderingMode(.palette)
                    .foregroundStyle(.gray, .blue)
                
                Text("Nevuando")
                    .font(.system(size: 8))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .frame(width: 50, height: 12)
                    .background(Capsule())
                    .foregroundColor(.red)
                
            } //:
        }//: HStack
    }
}

struct SegundaOpcao_Previews: PreviewProvider {
    static var previews: some View {
        SegundaOpcao()
    }
}
