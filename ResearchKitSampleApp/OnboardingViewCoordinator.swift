//
//  TaskViewCoordinator.swift
//  ResearchKitSampleApp
//
//  Created by Manish Pathak on 1/12/22.
//

import Foundation
import ResearchKit

class OnboardingViewCoordinator: NSObject, ORKTaskViewControllerDelegate {
    
    public func taskViewController(_ taskViewController: ORKTaskViewController, didFinishWith reason: ORKTaskViewControllerFinishReason, error: Error?) {
        taskViewController.dismiss(animated: true, completion: nil)
    }
}
