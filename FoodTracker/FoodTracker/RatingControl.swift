//
//  RatingControl.swift
//  FoodTracker
//
//  Created by Hadley Peterson on 1/5/20.
//

import UIKit

class RatingControl: UIStackView {
    //MARK: Initialization
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupButtons()
    }
    
    required init(coder: NSCoder) {
        super.init(coder: coder)
        setupButtons()
    }
    
    //MARK: Private Methods
    private func setupButtons() {
        // Create red button
        let button = UIButton()
        button.backgroundColor = UIColor.red
        // Add button constraints
        button.translatesAutoresizingMaskIntoConstraints = false
        button.heightAnchor.constraint(equalToConstant: 44.0).isActive = true
        button.widthAnchor.constraint(equalToConstant: 44.0).isActive = true
        // Add the button to the stack
        addArrangedSubview(button)
    }
}
