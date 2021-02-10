import Foundation

class Forest30m: VirtualObject {

    override init() {
        super.init(modelName: "forest30m", fileExtension: "scn", thumbImageFilename: "forest30m", title: "forest30m")
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
