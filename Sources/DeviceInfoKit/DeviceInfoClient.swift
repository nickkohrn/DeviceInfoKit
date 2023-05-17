import Foundation
import UIKit

public struct DeviceInfoClient {
    public var info: (_ device: UIDevice) async -> DeviceInfo
}
