//
//  SkeletonBones.swift
//  BodyTracking
//
//  Created by Mert Aydoğan on 06.11.2024.
//

import Foundation
import RealityKit


struct SkeletonBone {
    let fromJoint: SkeletonJoint
    let toJoint: SkeletonJoint

    var centerPosition: SIMD3<Float> {
        return (fromJoint.position + toJoint.position) / 2
    }

    var length: Float {
        return simd_distance(fromJoint.position, toJoint.position)
    }
}
