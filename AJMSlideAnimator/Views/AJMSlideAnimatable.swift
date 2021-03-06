//
//  AJMSlideAnimatable.swift
//  AJMSlideAnimator
//
//  Created by Angel Jesse Morales Karam Kairuz on 01/08/17.
//  Copyright © 2017 TheKairuzBlog. All rights reserved.
//

import Foundation

protocol AJMAnimatable {
    
    func prepareContent()
    func animate(completion : @escaping (Bool) -> ())
    
    // NEW API FOR IOS 10 WITH PROPERTY ANIMATOR    
    func animateOnUserInteractionContent(completion : ((Bool) -> ())?) // when user taps, the animation  should reverse
    func pause()
    func updateProgress(progress : Double)
    func resume()
}

extension AJMAnimatable {
    
    func animateOnUserInteractionContent(completion : ((Bool) -> ())?){ }
    func pause() {}
    func updateProgress(progress : Double) {}
    func resume() {}


}
