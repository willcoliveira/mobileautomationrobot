*** Settings ***
Library  AppiumLibrary
Library  OperatingSystem


*** Variables ***
${REMOTE_URL}     http://localhost:4723/wd/hub
${PLATFORM_NAME}  Android
${DEVICE_NAME}  Android_test_device
${DEVICE_UDID}  230b1e182a0b7ece
# Use adb devices on promp to get your device or emulator udid
${DEVICE_PACKAGE}  com.android.settings
${DEVICE_ACTIVITY}  com.android.settings.Settings


*** Keywords ***
Start Appium
    Open Application  ${REMOTE_URL}
    ...  deviceName=${DEVICE_NAME}
    ...  platformName=${PLATFORM_NAME}
    ...  udid=${DEVICE_UDID}
    ...  appPackage=${DEVICE_PACKAGE}
    ...  appActivity=${DEVICE_ACTIVITY}
    Home Button


Home Button
    Press Keycode    3

Screen Shot
    Capture Page Screenshot  ../results/${Test Name}.png
