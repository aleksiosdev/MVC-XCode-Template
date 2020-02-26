//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

final class ___FILEBASENAME___ {
	// MARK: - Properties
	weak var viewInput: ___VARIABLE_productName:identifier___ViewInput?
	weak var sceneOutput: ___VARIABLE_productName:identifier___SceneOutput?

	let inputModel: ___VARIABLE_productName:identifier___Model

	init(inputModel: ___VARIABLE_productName:identifier___Model, viewInput: ___VARIABLE_productName:identifier___ViewInput?) {
		self.inputModel = inputModel
		self.viewInput = viewInput
	}
}

// MARK: - ___VARIABLE_productName:identifier___ViewOutput
extension ___FILEBASENAME___: ___VARIABLE_productName:identifier___ViewOutput {
	func viewLoaded() {
		viewInput?.setupInitialState()
	}
}

// MARK: - ___VARIABLE_productName:identifier___SceneInput
extension ___FILEBASENAME___: ___VARIABLE_productName:identifier___SceneInput {
	var viewController: UIViewController? {
		return viewInput as? UIViewController
	}
}
