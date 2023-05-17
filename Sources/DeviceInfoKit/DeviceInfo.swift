import Foundation

public struct DeviceInfo: Equatable {
    public var osNameString: String
    public var osVersionString: String
    public var deviceModelString: String
    public var locale: String?

    public init(
        osNameString: String = "",
        osVersionString: String = "",
        deviceModelString: String = "",
        locale: String? = nil
    ) {
        self.osNameString = osNameString
        self.osVersionString = osVersionString
        self.deviceModelString = deviceModelString
        self.locale = locale
    }
}
