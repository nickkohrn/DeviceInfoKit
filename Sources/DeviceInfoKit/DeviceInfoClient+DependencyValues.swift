import ComposableArchitecture

extension DependencyValues {
    public var deviceInfoClient: DeviceInfoClient {
        get { self[DeviceInfoClient.self] }
        set { self[DeviceInfoClient.self] = newValue }
    }
}
