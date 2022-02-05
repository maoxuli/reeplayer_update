## [0.6.3] = 2022-02-02
### Exchanged 
- Fix the bugs for the sync between cameras; 

## [0.6.2] = 2022-02-01
### Exchanged 
- Everything same as 0.6.1.0 but switched the camera's sensor IDs in config files. 

## [0.6.1] = 2022-01-31
### Added 
- Support recording modes for stitched + raw, raw, and calib videos; 
- Support live preview for raw videos; 

## [0.6.0] = 2022-01-28
### Changed 
- Complete implementation of calibration and video recording functions
- Complete implementation of camera software API 
- Adjustments on the GStreamer plugin design and the algorithm libraries 
- Record both stitched video and raw videos, support multiple streaming

## [0.5.3] = 2021-10-21
### Changed 
- Switch to L4T 32.6.1 
- Camera API 

## [0.5.2] = 2021-09-29
### Added 
- WiFi network settings to support WiFi/AP dual mode 

## [0.5.1] = 2021-09-11
### Fixed 
- Fix auto update issue for new installation  
- Fix video pipeline failure issue for new installation 

## [0.5.0] = 2021-09-10
### Changed 
- ROS based system 
- Docker based deployment 

## [0.3.2] = 2021-05-11
### Changed 
- manually calibration 
- updated seam finding 

## [0.3.1] = 2021-04-20
### Changed 
- Default config for resolution 4032x3040
- Support dump image for calibration 
- Support warping type switch between cylindrical and spherical

## [0.3.0] = 2021-03-24
### Changed 
- Enhanced deepstream pipeline to support both offline and online stitching, and real-time calibration; 
- Faster stitching pipeline with parallel processing; 
- Faster implementation of exposure compenstation and seam finding; 

### Added 
- Support recording of multi-stream video in single file and stitching for the video file;
- New GSteamer plugin to support real-time calibration for camera intrinsic calibration and transform estimation; 
- Daemon service "camerad" to support JSON-RPC for client software; 
- Reference client software "Reeplayer" for testing and demonstration; 
- Bash script to install and uninstall the software to start with system; 
- Bash script to build the software from source code and create installation package; 
- Bash script to auto download and update software version; 

## [0.2.2] - 2020-09-10
### Fixed
- Many bugs;  

## [0.2.1] - 2020-09-08
### Changed
- Modify the implementation to support all processings in GPU memeory; 

## [0.2.0] - 2020-08-16
### Added 
- Separate calibration and stitching algorithms; support offline calibration and online stitching; 
- Online stitching in deepstream pipeline; 

## [0.1.4] - 2020-08-02
### Added 
- White balance for stitching pipeline; 
- Quality (bitrate) control for output video; 

## [0.1.3] - 2020-07-23
### Fixed
- Fix the bug in closing the last video file (unplayable video) when recording to split video files; 

### Added 
- Support recording to single video file (refer to [sink3] in config file); 

## [0.1.2] - 2020-07-19
### Added
- Shell scripts that start and stop the video recording in background; 
- Shell scripts to install systemd service that launches the video recording on system startup; 

## [0.1.1] - 2020-07-18
### Fixed 
- Ignore incomplete frames pair from two cameras; 

### Added 
- Config file for offline sititching application;  

### Changed 
- Wrap low level algoirhtm implementation to a library "videostitching";
- Organize desktop application to "videostitching-app" project;  
- All config files in "config" folder; 
- All shell scripts in "scripts" folder; 

## [0.1.0] - 2020-07-07
- Software installation documents for Jetson hardware and Ubuntu system (cloud server); 
- A GStreamer plugin (software framework) based on DeepStream SDK to work with two cameras; 
- DeepStream pipeline to record side-by-side video file from two cameras; 
- A optimized video stitching pipeline based on the image stitcher of OpenCV; 
- A desktop application for Ubuntu system to complete offline video stitching; 