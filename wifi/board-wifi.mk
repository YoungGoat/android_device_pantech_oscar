# Wifi related defines
BOARD_HAS_QCOM_WLAN                 := true
BOARD_WLAN_DEVICE                   := qcwcn

BOARD_HOSTAPD_DRIVER                := NL80211
BOARD_HOSTAPD_PRIVATE_LIB           := lib_driver_cmd_$(BOARD_WLAN_DEVICE)

WPA_SUPPLICANT_VERSION              := VER_0_8_X
BOARD_WPA_SUPPLICANT_DRIVER         := NL80211
BOARD_WPA_SUPPLICANT_PRIVATE_LIB    := lib_driver_cmd_$(BOARD_WLAN_DEVICE)

WIFI_DRIVER_FW_PATH_AP              := "ap"
WIFI_DRIVER_FW_PATH_P2P             := "p2p"
WIFI_DRIVER_FW_PATH_STA             := "sta"

WIFI_DRIVER_MODULE_NAME             := prima_wlan
WIFI_DRIVER_MODULE_PATH             := "/system/lib/modules/prima/prima_wlan.ko"
