import ComposableArchitecture
import Foundation

extension DeviceInfoClient: DependencyKey {
    public static let liveValue = DeviceInfoClient(
        info: { device, locale in
            await DeviceInfo(
                osNameString: await device.systemName,
                osVersionString: await device.systemVersion,
                deviceModelString: device.model,
                locale: locale.identifier
            )
        }
    )
}
