import Foundation

class Forest50m: VirtualObject {

	override init() {
		super.init(modelName: "forest50m", fileExtension: "scn", thumbImageFilename: "forest50m", title: "forest50m")
	}

	required init?(coder aDecoder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}
}
