//
//  ContentView.swift
//  SwiftUINavigation
//
//  Created by Hatice Taşdemir on 8.11.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      
           
        NavigationStack{
            List{
                Section("Dogs") {
                    ForEach(dogs) {dog in
                        NavigationLink(dog.name, value: dog)
                    }
                }
                
                Section("Cats") {
                    ForEach(cats) {cat in
                        NavigationLink(cat.name, value: cat)
                        
                    }
                }
             
            
            }.navigationDestination(for: Dog.self) { dog in
                Text(dog.name)
            }
            .navigationDestination(for: Cat.self) { cat in
                Text(cat.name)
            }
            
          /*    NavigationView{
           List(dogs) { dogs in
                //tıklayınca başka ir yere gitme:
                NavigationLink {
                    SecondView(selectedDog: dogs)
                } label: {
                    Text(dogs.name)
                }
                
            } */
        }
    
    }
}

#Preview {
    ContentView()
}
