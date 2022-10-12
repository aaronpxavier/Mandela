//
//  Mood.swift
//  Mandela
//
//  Created by ladmin on 7/25/22.
//

import UIKit

struct Mood {
    var name: String
    var image: UIImage
    var color: UIColor
}

extension Mood {
    static let angry = Mood(name: ImageResource.angry.rawValue, image: UIImage(resource: .angry), color: .angry)
    static let confused = Mood(name: ImageResource.confused.rawValue, image: UIImage(resource: .confused), color: UIColor.confused)
    static let crying = Mood(name: ImageResource.crying.rawValue, image: UIImage(resource: .crying), color: UIColor.crying)
    static let goofy = Mood(name: ImageResource.goofy.rawValue, image: UIImage(resource: .goofy), color: UIColor.goofy)
    static let happy = Mood(name: ImageResource.happy.rawValue, image: UIImage(resource: .happy), color: UIColor.happy)
    static let meh = Mood(name: ImageResource.meh.rawValue, image: UIImage(resource: .meh), color: UIColor.meh)
    static let sad = Mood(name: ImageResource.sad.rawValue, image: UIImage(resource: .sad), color: UIColor.sad)
    static let sleepy = Mood(name: ImageResource.sleepy.rawValue, image: UIImage(resource: .sleepy), color: UIColor.sleepy)
}



