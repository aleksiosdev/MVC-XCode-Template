//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import Swinject
import SwinjectStoryboard

final class ___FILEBASENAME___: Assembly {
	func assemble(container: Container) {
		container.register(___VARIABLE_productName:identifier___ViewOutput.self) { (resolver, viewController:  ___VARIABLE_productName:identifier___ViewController) in
			let controller = ___VARIABLE_productName:identifier___Controller(viewInput: viewController)
			let coordinatorInput = resolver.resolve(___VARIABLE_productName:identifier___SceneOutput.self)
			return controller
		}
		container.storyboardInitCompleted(___VARIABLE_productName:identifier___ViewController.self) { (resolver, controller) in
			controller.output = resolver.resolve(___VARIABLE_productName:identifier___ViewOutput.self, argument: controller)
		}
	}
}
