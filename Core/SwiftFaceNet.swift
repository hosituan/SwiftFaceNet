//
//  SwiftFaceNet.swift
//  SwiftFaceNet
//
//  Created by Hồ Sĩ Tuấn on 06/09/2021.
//

import Foundation
import UIKit

public class SwiftFaceNet {
    public init() {
        
    }
    public static var kMeans = KMeansSwift.shared
    //Machine Learning Model
    public static var fnet = FaceNet()
    //public static var fDetector = FaceDetector()
    
    public func createVector(name: String, image: UIImage) -> Vector? {
        //let frame = CIImage(image: image)!
//        let frame = CIImage(image: image)!
//        let img = fDetector.extractFaces(frame: frame)
//        if let i = img.first {
//            let vector = fnet.run(image: i)
//            if vector.count  ==  128 {
//                return (Vector(name: name, vector: vector))
//            }
//            else  { return nil }
//        }
//        else {
//            //print("Not found face!")
//        }
        
        return nil
    }
    
}
