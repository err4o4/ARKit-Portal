import Foundation

class Forest10m: VirtualObject {

    override init() {
        super.init(modelName: "forest10m", fileExtension: "scn", thumbImageFilename: "forest10m", title: "forest10m")
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
