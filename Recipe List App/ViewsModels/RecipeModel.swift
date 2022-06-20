//
//  RecipeModel.swift
//  Recipe List App
//
//  Created by Daniel Oliveira on 15/06/2022.
//

import Foundation

class RecipeModel: ObservableObject {
    
    @Published var recipes = [Recipe]()
    
    init() {
        
        // Create an instance of data service and get the data
        self.recipes = DataService.getLocalData()
        
        
    }
}
