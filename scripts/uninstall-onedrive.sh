#!/bin/bash

sudo pkill -9 OneDrive
sudo rm -rf /Applications/OneDrive.app/

sudo rm /Library/LaunchAgents/com.microsoft.SyncReporter.plist
sudo rm /Library/LaunchAgents/com.microsoft.OneDriveStandaloneUpdater.plist
sudo rm /Library/LaunchDaemons/com.microsoft.OneDriveStandaloneUpdaterDaemon.plist
sudo rm /Library/LaunchDaemons/com.microsoft.OneDriveUpdaterDaemon.plist
sudo rm -rf /Library/Logs/Microsoft/OneDrive

sudo rm /private/var/db/receipts/com.microsoft.OneDrive-mac.bom
sudo rm /private/var/db/receipts/com.microsoft.OneDrive-mac.plist
sudo rm /private/var/db/receipts/com.microsoft.OneDrive.bom
sudo rm /private/var/db/receipts/com.microsoft.OneDrive.plist
sudo rm /Library/LaunchDaemons/com.microsoft.OneDriveUpdaterDaemon.plist

sudo rm -rf $HOME/Library/Containers/com.microsoft.OneDrive-mac
sudo rm -rf $HOME/Library/Containers/com.microsoft.OneDrive-mac.FinderSync
sudo rm -rf $HOME/Library/Containers/com.microsoft.OneDrive.FinderSync
sudo rm -rf $HOME/Library/Containers/com.microsoft.OneDriveLauncher
sudo rm -rf $HOME/Library/WebKit/com.microsoft.OneDrive

sudo rm -rf $HOME/Library/Application Scripts/com.microsoft.OneDrive
sudo rm -rf $HOME/Library/Application Scripts/com.microsoft.OneDrive-mac
sudo rm -rf $HOME/Library/Application Scripts/com.microsoft.FinderSync
sudo rm -rf $HOME/Library/Application Scripts/com.microsoft.DownloadAndGo
sudo rm -rf $HOME/Library/Application Scripts/com.microsoft.OneDrive.FinderSync
sudo rm -rf $HOME/Library/Application Scripts/com.microsoft.OneDriveLauncher
sudo rm -rf $HOME/Library/Application Support/com.microsoft.OneDriveStandaloneUpdater
sudo rm -rf $HOME/Library/Application Support/com.microsoft.OneDriveUpdater

sudo rm -rf $HOME/Library/Application Support/OneDriveStandaloneUpdater
sudo rm -rf $HOME/Library/Application Support/OneDriveUpdater

sudo rm -rf $HOME/Library/Group Containers/UBF8T346G9.OfficeOneDriveSyncIntegration
sudo rm -rf $HOME/Library/Group Containers/UBF8T346G9.OneDriveStandaloneSuite
sudo rm -rf $HOME/Library/Group Containers/UBF8T346G9.OneDriveSyncClientSuite

sudo rm $HOME/Library/HTTPStorages/com.microsoft.OneDrive.binarycookies
sudo rm $HOME/Library/HTTPStorages/com.microsoft.OneDriveStandaloneUpdater.binarycookies
sudo rm $HOME/Library/HTTPStorages/com.microsoft.OneDriveUpdater.binarycookies

sudo rm -rf $HOME/Library/Application Scripts/com.microsoft.OneDrive-mac.FileProvider
sudo rm -rf $HOME/Library/Application Scripts/com.microsoft.OneDrive-mac.FinderSync
sudo rm -rf $HOME/Library/Application Scripts/com.microsoft.OneDrive.FileProvider
sudo rm -rf $HOME/Library/Application Scripts/UBF8T346G9.OfficeOneDriveSyncIntegration
sudo rm -rf $HOME/Library/Application Scripts/UBF8T346G9.OneDriveStandaloneSuite
sudo rm -rf $HOME/Library/Application Scripts/UBF8T346G9.OneDriveSyncClientSuite
sudo rm -rf $HOME/Library/HTTPStorages/com.microsoft.OneDrive
sudo rm -rf $HOME/Library/HTTPStorages/com.microsoft.OneDriveUpdater
sudo rm -rf $HOME/Library/HTTPStorages/com.microsoft.OneDriveStandaloneUpdater
sudo rm -rf $HOME/Library/Containers/com.microsoft.OneDrive.FileProvider
sudo rm -rf $HOME/Library/Application Support/FileProvider/com.microsoft.OneDrive.FileProvider
sudo rm -rf $HOME/Library/Application Support/FileProvider/com.microsoft.OneDrive-mac.FileProvider

sudo rm -rf $HOME/Library/Application\ Support/OneDrive
sudo rm -rf $HOME/Library/Application\ Support/OneDriveStandaloneUpdater
sudo rm -rf $HOME/Library/Application\ Support/com.microsoft.OneDrive
sudo rm -rf $HOME/Library/Application\ Support/com.microsoft.OneDriveStandaloneUpdater
sudo rm -rf $HOME/Library/Containers/com.microsoft.OneDrive-mac
sudo rm -rf $HOME/Library/Containers/com.microsoft.OneDrive.FileProvider
sudo rm -rf $HOME/Library/Containers/com.microsoft.OneDrive.FinderSync
sudo rm -rf $HOME/Library/Containers/com.microsoft.OneDriveLauncher
sudo rm -rf $HOME/Library/Caches/com.microsoft.OneDrive.*
sudo rm -rf $HOME/Library/Caches/com.microsoft.OneDriveStandaloneUpdater
sudo rm -rf $HOME/Library/Caches/com.microsoft.OneDrive
sudo rm -rf $HOME/Library/Caches/com.microsoft.OneDriveUpdater
sudo rm -rf $HOME/Library/Caches/OneDrive
sudo rm -rf $HOME/Library/Preferences/UBF8T346G9.OfficeOneDriveSyncIntegration.plist
sudo rm -rf $HOME/Library/Preferences/UBF8T346G9.OneDriveStandaloneSuite.plist
sudo rm -rf $HOME/Library/Preferences/com.microsoft.OneDrive.plist
sudo rm -rf $HOME/Library/Preferences/com.microsoft.OneDriveStandaloneUpdater.plist
sudo rm -rf $HOME/Library/Preferences/com.microsoft.OneDriveUpdater.plist


