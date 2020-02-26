// ___FILEHEADER___

import UIKit
import Swinject

final class ___FILEBASENAME___ {
	// MARK: - Properties
	weak var output: ___FILEBASENAME___Output?
	weak var sceneInput: ___VARIABLE_productName:identifier___SceneInput?

	let navigationController: UINavigationController
	let storyboard: UIStoryboard
	let resolver: Resolver

	init(
		navigationController: UINavigationController,
		storyboard: UIStoryboard,
		resolver: Resolver) {
		self.navigationController = navigationController
		self.storyboard = storyboard
		self.resolver = resolver
	}

}

// MARK: - ___FILEBASENAME___CoordinatorInput
extension ___FILEBASENAME___: ___FILEBASENAME___Input {
	func start() {
		DispatchQueue.asyncOnMainIfNeeded {
			self.show___VARIABLE_productName:identifier___Screen()
		}
	}

	func show___VARIABLE_productName:identifier___Screen() {
		let inputModel = ___VARIABLE_productName:identifier___Model()
		let sceneInput = resolver.resolve(___VARIABLE_productName:identifier___SceneInput.self, arguments: inputModel, storyboard)
		guard let viewController = sceneInput?.viewController else {
			assertionFailure()
			return
		}
		navigationController.pushViewController(viewController, animated: true)
	}
}

// MARK: - ___VARIABLE_productName:identifier___SceneOutput
extension ___FILEBASENAME___: ___VARIABLE_productName:identifier___SceneOutput {

}
