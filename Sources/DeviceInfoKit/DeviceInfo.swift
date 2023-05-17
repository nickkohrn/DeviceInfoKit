import Foundation

public struct DeviceInfo: Equatable {
    public let osNameString: String
    public let osVersionString: String
    public let deviceModelString: String
    public let locale: String

    public init(
        osNameString: String = "",
        osVersionString: String = "",
        deviceModelString: String = "",
        locale: String = ""
    ) {
        self.osNameString = osNameString
        self.osVersionString = osVersionString
        self.deviceModelString = deviceModelString
        self.locale = locale
    }
}
