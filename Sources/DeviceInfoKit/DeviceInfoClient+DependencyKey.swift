import ComposableArchitecture
import Foundation

extension DeviceInfoClient: DependencyKey {
    public static let liveValue = DeviceInfoClient(
        info: { device in
            await DeviceInfo(
                osNameString: await device.systemName,
                osVersionString: await device.systemVersion,
                deviceModelString: device.model
            )
        }
    )
}
