//
//  OurView.swift
//  Test
//
//  Created by Will Braynen on 2020-07-30.
//  Copyright © 2020 TextNow. All rights reserved.
//

import UIKit

class OurView: UIView {
    let logoLabel: UILabel = {
        let label = UILabel()
        label.text = "TextNow"
        return label
    }()

    override init(frame: CGRect) {
        super.init(frame: .zero)

        addSubviews()
        addConstraints()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

extension OurView: Constructible {
    func addSubviews() {
        addSubview(logoLabel)
    }

    func addConstraints() {
        logoLabel.activateConstraints([
            logoLabel.centerXAnchor.constraint(equalTo: centerXAnchor),
            logoLabel.centerYAnchor.constraint(equalTo: centerYAnchor)
        ])
    }
}
