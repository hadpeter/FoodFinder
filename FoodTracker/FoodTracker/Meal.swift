//
//  Meal.swift
//  FoodTracker
//
//  Created by Hadley Peterson on 1/6/20.
//

import UIKit

class Meal {
    
    //MARK: Properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    //MARK: Initialization
    
    init?(name: String, photo: UIImage?, rating: Int) {
        // check for nil cases
        if name.isEmpty || rating < 0  {
            return nil
        }
        // Initialize stored properties.
        self.name = name
        self.photo = photo
        self.rating = rating
    }
    
}
