import Foundation
import UIKit

public struct DeviceInfoClient {
    public var info: (_ device: UIDevice, _ locale: Locale) async -> DeviceInfo
}
