call javaapi#namespace('android.net.wifi.p2p')

call javaapi#class('WifiP2pInfo', 'Parcelable', [
  \ javaapi#field(0,1,'groupFormed', 'boolean'),
  \ javaapi#field(0,1,'isGroupOwner', 'boolean'),
  \ javaapi#field(0,1,'groupOwnerAddress', 'InetAddress'),
  \ javaapi#field(1,1,'CREATOR', 'Creator'),
  \ javaapi#method(0,1,'WifiP2pInfo(', ')', ''),
  \ javaapi#method(0,1,'WifiP2pInfo(', 'WifiP2pInfo)', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ ])

call javaapi#class('WifiP2pDeviceList', 'Parcelable', [
  \ javaapi#field(1,1,'CREATOR', 'Creator'),
  \ javaapi#method(0,1,'WifiP2pDeviceList(', ')', ''),
  \ javaapi#method(0,1,'WifiP2pDeviceList(', 'WifiP2pDeviceList)', ''),
  \ javaapi#method(0,1,'getDeviceList(', ')', 'Collection'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ ])

call javaapi#namespace('android.net.wifi.p2p')

call javaapi#class('WifiP2pGroup', 'Parcelable', [
  \ javaapi#field(1,1,'CREATOR', 'Creator'),
  \ javaapi#method(0,1,'WifiP2pGroup(', ')', ''),
  \ javaapi#method(0,1,'WifiP2pGroup(', 'WifiP2pGroup)', ''),
  \ javaapi#method(0,1,'getNetworkName(', ')', 'String'),
  \ javaapi#method(0,1,'isGroupOwner(', ')', 'boolean'),
  \ javaapi#method(0,1,'getOwner(', ')', 'WifiP2pDevice'),
  \ javaapi#method(0,1,'getClientList(', ')', 'Collection'),
  \ javaapi#method(0,1,'getPassphrase(', ')', 'String'),
  \ javaapi#method(0,1,'getInterface(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ ])

call javaapi#class('WifiP2pConfig', 'Parcelable', [
  \ javaapi#field(0,1,'deviceAddress', 'String'),
  \ javaapi#field(0,1,'wps', 'WpsInfo'),
  \ javaapi#field(0,1,'groupOwnerIntent', 'int'),
  \ javaapi#field(1,1,'CREATOR', 'Creator'),
  \ javaapi#method(0,1,'WifiP2pConfig(', ')', ''),
  \ javaapi#method(0,1,'WifiP2pConfig(', 'WifiP2pConfig)', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ ])

call javaapi#class('WifiP2pManager', '', [
  \ javaapi#field(1,1,'WIFI_P2P_STATE_CHANGED_ACTION', 'String'),
  \ javaapi#field(1,1,'EXTRA_WIFI_STATE', 'String'),
  \ javaapi#field(1,1,'WIFI_P2P_STATE_DISABLED', 'int'),
  \ javaapi#field(1,1,'WIFI_P2P_STATE_ENABLED', 'int'),
  \ javaapi#field(1,1,'WIFI_P2P_CONNECTION_CHANGED_ACTION', 'String'),
  \ javaapi#field(1,1,'EXTRA_WIFI_P2P_INFO', 'String'),
  \ javaapi#field(1,1,'EXTRA_NETWORK_INFO', 'String'),
  \ javaapi#field(1,1,'WIFI_P2P_PEERS_CHANGED_ACTION', 'String'),
  \ javaapi#field(1,1,'WIFI_P2P_DISCOVERY_CHANGED_ACTION', 'String'),
  \ javaapi#field(1,1,'EXTRA_DISCOVERY_STATE', 'String'),
  \ javaapi#field(1,1,'WIFI_P2P_DISCOVERY_STOPPED', 'int'),
  \ javaapi#field(1,1,'WIFI_P2P_DISCOVERY_STARTED', 'int'),
  \ javaapi#field(1,1,'WIFI_P2P_THIS_DEVICE_CHANGED_ACTION', 'String'),
  \ javaapi#field(1,1,'EXTRA_WIFI_P2P_DEVICE', 'String'),
  \ javaapi#field(1,1,'ERROR', 'int'),
  \ javaapi#field(1,1,'P2P_UNSUPPORTED', 'int'),
  \ javaapi#field(1,1,'BUSY', 'int'),
  \ javaapi#field(1,1,'NO_SERVICE_REQUESTS', 'int'),
  \ javaapi#method(0,1,'initialize(', 'Context, Looper, ChannelListener)', 'Channel'),
  \ javaapi#method(0,1,'discoverPeers(', 'Channel, ActionListener)', 'void'),
  \ javaapi#method(0,1,'stopPeerDiscovery(', 'Channel, ActionListener)', 'void'),
  \ javaapi#method(0,1,'connect(', 'Channel, WifiP2pConfig, ActionListener)', 'void'),
  \ javaapi#method(0,1,'cancelConnect(', 'Channel, ActionListener)', 'void'),
  \ javaapi#method(0,1,'createGroup(', 'Channel, ActionListener)', 'void'),
  \ javaapi#method(0,1,'removeGroup(', 'Channel, ActionListener)', 'void'),
  \ javaapi#method(0,1,'addLocalService(', 'Channel, WifiP2pServiceInfo, ActionListener)', 'void'),
  \ javaapi#method(0,1,'removeLocalService(', 'Channel, WifiP2pServiceInfo, ActionListener)', 'void'),
  \ javaapi#method(0,1,'clearLocalServices(', 'Channel, ActionListener)', 'void'),
  \ javaapi#method(0,1,'setServiceResponseListener(', 'Channel, ServiceResponseListener)', 'void'),
  \ javaapi#method(0,1,'setDnsSdResponseListeners(', 'Channel, DnsSdServiceResponseListener, DnsSdTxtRecordListener)', 'void'),
  \ javaapi#method(0,1,'setUpnpServiceResponseListener(', 'Channel, UpnpServiceResponseListener)', 'void'),
  \ javaapi#method(0,1,'discoverServices(', 'Channel, ActionListener)', 'void'),
  \ javaapi#method(0,1,'addServiceRequest(', 'Channel, WifiP2pServiceRequest, ActionListener)', 'void'),
  \ javaapi#method(0,1,'removeServiceRequest(', 'Channel, WifiP2pServiceRequest, ActionListener)', 'void'),
  \ javaapi#method(0,1,'clearServiceRequests(', 'Channel, ActionListener)', 'void'),
  \ javaapi#method(0,1,'requestPeers(', 'Channel, PeerListListener)', 'void'),
  \ javaapi#method(0,1,'requestConnectionInfo(', 'Channel, ConnectionInfoListener)', 'void'),
  \ javaapi#method(0,1,'requestGroupInfo(', 'Channel, GroupInfoListener)', 'void'),
  \ ])

call javaapi#class('WifiP2pDevice', 'Parcelable', [
  \ javaapi#field(0,1,'deviceName', 'String'),
  \ javaapi#field(0,1,'deviceAddress', 'String'),
  \ javaapi#field(0,1,'primaryDeviceType', 'String'),
  \ javaapi#field(0,1,'secondaryDeviceType', 'String'),
  \ javaapi#field(1,1,'CONNECTED', 'int'),
  \ javaapi#field(1,1,'INVITED', 'int'),
  \ javaapi#field(1,1,'FAILED', 'int'),
  \ javaapi#field(1,1,'AVAILABLE', 'int'),
  \ javaapi#field(1,1,'UNAVAILABLE', 'int'),
  \ javaapi#field(0,1,'status', 'int'),
  \ javaapi#field(1,1,'CREATOR', 'Creator'),
  \ javaapi#method(0,1,'WifiP2pDevice(', ')', ''),
  \ javaapi#method(0,1,'WifiP2pDevice(', 'WifiP2pDevice)', ''),
  \ javaapi#method(0,1,'wpsPbcSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'wpsKeypadSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'wpsDisplaySupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'isServiceDiscoveryCapable(', ')', 'boolean'),
  \ javaapi#method(0,1,'isGroupOwner(', ')', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ ])
