# farmako_task

This iOS app demonstrates fetching the device's battery percentage using Objective-C and communicating this data to Flutter using platform channels.

## Features

- Fetches the device's battery percentage using Objective-C.
- Sends battery percentage data to Flutter via platform channels.
- Displays the fetched battery percentage in the app's UI.

## Installation

1. **Clone the repository:**
   ```bash
   git clone https://github.com/flaminshinjan/farmako_task.git
2. **Open the Project:**
    Open the Xcode project file (farmako_task.xcodeproj) in Xcode.

3. **Build and Run:**
    Build and run the app on a simulator or device.

## Usage

**Launch the App:**
Launch the app on your iOS device or simulator.

**Fetch Battery Percentage:**
Tap the "Fetch Battery Percentage" button to fetch and display the battery percentage.

## Objective-C Integration

This project integrates Objective-C code to fetch the device's battery percentage using a bridging header.

1. **Objective-C File:**
BatteryInfoFetcher.h - Header file for Objective-C code to fetch the battery percentage.
BatteryInfoFetcher.m - Implementation file for Objective-C code to fetch the battery percentage.
2. **Bridging Header:**
Bridging Header - Bridging header to use Objective-C code in Swift.

## Contributing

Contributions are welcome! If you'd like to contribute to this project, please follow the steps outlined in the Contributing Guidelines.

1. Fork the repository.
2. Create a new branch: git checkout -b feature/your-feature.
3. Make your changes and commit them: git commit -m 'Add some feature'.
4. Push to the branch: git push origin feature/your-feature.
5. Submit a pull request.
