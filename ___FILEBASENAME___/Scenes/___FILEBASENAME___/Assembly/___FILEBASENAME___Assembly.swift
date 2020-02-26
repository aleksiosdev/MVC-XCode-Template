//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import Swinject

final class ___FILEBASENAME___: Assembly {
	func assemble(container: Container) {
		container.register(___VARIABLE_productName:identifier___SceneInput.self) { (resolver, inputModel: ___VARIABLE_productName:identifier___Model, storyboard:  UIStoryboard) in
			guard let viewInput = resolver.resolve(___VARIABLE_productName:identifier___ViewInput.self, argument: storyboard) else { fatalError() }
			let controller = ___VARIABLE_productName:identifier___Controller(inputModel: inputModel, viewInput: viewInput)
			viewInput.output = controller
			return controller
		}

		container.register(___VARIABLE_productName:identifier___ViewInput.self) { (_, storyboard: UIStoryboard) in
			return storyboard.instantiateViewController(withType: ___VARIABLE_productName:identifier___ViewController.self)
		}
	}
}
