import Foundation

public struct DeviceInfo: Equatable {
    public var osNameString: String
    public var osVersionString: String
    public var deviceModelString: String

    public init(
        osNameString: String = "",
        osVersionString: String = "",
        deviceModelString: String = ""
    ) {
        self.osNameString = osNameString
        self.osVersionString = osVersionString
        self.deviceModelString = deviceModelString
    }
}
