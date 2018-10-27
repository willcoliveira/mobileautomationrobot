# Mobile Automation with Robot
Mobile Automation using Robot Framework with Appium Library.

# What do you need for your setup?
In order to use the examples that were implemented here. You will need to install the following things:
- Python 3.7
    - python -m pip install --upgrade pip
    - pip install robotframework
    - pip install robotframework-appiumlibrary
    - pip install robotframework-selenium2library
    - pip install six
    - pip install requests
- Appium Server
- Android SDK (To use adb commands for android integration)

# How to execute tests?
In order to execute the examples that were implemented here, use the following steps:
- Open and Run Appium Server
- Open a prompt into your project main folder and run the command: robot -d results tests\android.robot

# How to verify logs?
In order to verify the logs about your executions, open files in results folder.
