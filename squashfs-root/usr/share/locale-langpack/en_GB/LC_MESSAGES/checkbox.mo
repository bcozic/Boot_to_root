��            )         �  �   �  �  j  $     )   ,     V  ~  ]  o  �  >  L	  �  �
  M  !  �  o  �     `  �  �     �  �  �  �    A    Q  \   g  �   �  p   U  m   �  a   4  N   �  0   �  �     *   �  {     �   �  �   5  �  .  �   �   �  |!  %   #  *   @#     k#  ~  s#  p  �%  =  c'  �  �(  N  8*  �  �+  �   -  `  �-  �   /  �  �/  �  �1    ]4    m6  \   �7  �   �7  q   {8  n   �8  b   \9  O   �9  /   :  �   ?:  *   ;  �   2;  �   �;  �   b<                  
                                                                                                               	       

Warning: Some tests could cause your system to freeze or become unresponsive. Please save all your work and close all other running applications before beginning the testing process.  PURPOSE:
   This test will check the system can detect the removal of a FireWire HDD
 STEPS:
   1. Click 'Test' to begin the test. This test will timeout and fail if
      the removal has not been detected within 10 seconds.
   2. Remove the previously attached FireWire HDD from the FireWire port.
 VERIFICATION:
   The verification of this test is automated. Do not change the automatically
   selected result Connection established lost a packet Email address must be in a proper format. Email: PURPOSE:
    This test will check that bluetooth connection works correctly
STEPS:
    1. Enable bluetooth on any mobile device (PDA, smartphone, etc.)
    2. Click on the bluetooth icon in the menu bar
    3. Select 'Setup new device'
    4. Look for the device in the list and select it
    5. In the device write the PIN code automatically chosen by the wizard
    6. The device should pair with the computer
    7. Right-click on the bluetooth icon and select browse files
    8. Authorize the computer to browse the files in the device if needed
    9. You should be able to browse the files
VERIFICATION:
    Did all the steps work? PURPOSE:
    This test will check that headphones connector works correctly
STEPS:
    1. Connect a pair of headphones to your audio device
    2. Click the Test button to play a sound to your audio device
VERIFICATION:
    Did you hear a sound through the headphones and did the sound play without any distortion, clicks or other strange noises from your headphones? PURPOSE:
    This test will check that internal speakers work correctly
STEPS:
    1. Make sure that no external speakers or headphones are connected
       If testing a desktop, external speakers are allowed
    2. Click the Test button to play a brief tone on your audio device
VERIFICATION:
    Did you hear a tone? PURPOSE:
    This test will check that the system correctly detects the insertion of
    a USB storage device
STEPS:
    1. Click "Test" and insert a USB storage device (pen-drive/HDD).
       (Note: this test will time-out after 10 seconds.)
    2. Do not unplug the device after the test.
VERIFICATION:
    The verification of this test is automated. Do not change the
    automatically selected result. PURPOSE:
    This test will check that the system correctly detects the removal of
    a USB storage device
STEPS:
    1. Click "Test" and remove the USB device.
       (Note: this test will time-out after 10 seconds.)
VERIFICATION:
    The verification of this test is automated. Do not change the
    automatically selected result. PURPOSE:
    This test will check the system can detect the insertion of a FireWire HDD
STEPS:
    1. Click 'Test' to begin the test. This test will
       timeout and fail if the insertion has not been detected within 10 seconds.
    2. Plug a FireWire HDD into an available FireWire port.
VERIFICATION:
    The verification of this test is automated. Do not change the automatically
    selected result PURPOSE:
    This test will test the default display
STEPS:
    1. Click "Test" to display a video test.
VERIFICATION:
    Do you see color bars and static? PURPOSE:
    This test will verify that the GUI is usable after manually changing resolution
STEPS:
    1. Open the Displays application
    2. Select a new resolution from the dropdown list
    3. Click on Apply
    4. Select the original resolution from the dropdown list
    5. Click on Apply
VERIFICATION:
    Did the resolution change as expected? PURPOSE:
   This test will attempt to install and run the Autotest Suite.  These tests can be destructive, so this test is blacklisted by default. PURPOSE:
   This test will verify that a fingerprint reader can be used to unlock a locked system.
STEPS:
   1. Click on the user switcher applet.
   2. Select 'Lock screen'.
   3. Press any key or move the mouse.
   4. A window should appear that provides the ability to unlock either typing your password or using fingerprint authentication.
   5. Use the fingerprint reader to unlock.
   6. Your screen should be unlocked.
VERIFICATION:
   Did the authentication procedure work correctly? PURPOSE:
   This test will verify that a fingerprint reader will work properly for logging into your system.
PREREQUISITES:
   This test case assumes that there's a testing account from which test cases are run and a personal account that the tester uses to verify the fingerprint reader
STEPS:
   1. Click on the user switcher applet.
   2. Select your user name.
   3. A window should appear that provides the ability to login either typing your password or using fingerprint authentication.
   4. Use the fingerprint reader to login.
   5. Click on the user switcher applet.
   6. Select the testing account to continue running tests.
VERIFICATION:
   Did the authentication procedure work correctly? PURPOSE:
   This test will verify that the desktop clock synchronizes with the system clock.
STEPS:
   1. Click the "Test" button and verify the clock moves ahead by 1 hour.
   Note: It may take a minute or so for the clock to refresh
   2. Right click on the clock, then click on "Time & Date Settings..."
   3. Ensure that your clock application is set to manual.
   4. Change the time 1 hour back
   5. Close the window and reboot
VERIFICATION:
   Is your system clock displaying the correct date and time for your timezone? PURPOSE:
 This test will check that Firefox can play a Quicktime (.mov) video file.
 Note: this may require installing additional software to successfully
 complete.
STEPS:
 1. Select Test to launch Firefox with a sample video.
VERIFICATION:
 Did the video play using a plugin? Test that X does not leak memory when running programs on systems with intel based graphics. Test to check that virtualization is supported and the test system has at least a minimal amount of RAM to function as an OpenStack Compute Node Tests that the systems wireless hardware can connect to a router using WPA security and the 802.11b/g protocols. Tests that the systems wireless hardware can connect to a router using WPA security and the 802.11n protocol. Tests the performance of a systems wireless connection through the iperf tool, using UDP packets. Tests the performance of a systems wireless connection through the iperf tool. This Automated test attempts to detect a camera. This is an automated version of usb/storage-automated and assumes that the  server has usb storage devices plugged in prior to checkbox execution. It  is intended for servers and SRU automated testing. This test checks cpu topology for accuracy This test checks the amount of memory which is reporting in meminfo against the size of the memory modules detected by DMI. This test is automated and executes after the mediacard/sd-insert-after-suspend test is run. It tests reading and writing to the SD card after the system has been suspended. This will check to make sure that your audio device works properly after a suspend and resume.  This may work fine with speakers and onboard microphone, however, it works best if used with a cable connecting the audio-out jack to the audio-in jack. Project-Id-Version: checkbox
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-10-17 21:12+0000
PO-Revision-Date: 2013-10-21 10:41+0000
Last-Translator: Andi Chandler <Unknown>
Language-Team: English (United Kingdom) <en_GB@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2014-01-06 16:32+0000
X-Generator: Launchpad (build 16877)
 

Warning: Some tests could cause your system to freeze or become unresponsive. Please save all your work and close all other running applications, before beginning the testing process.  PURPOSE:
   This test will check the system can detect the removal of a FireWire HDD
 STEPS:
   1. Click 'Test' to begin the test. This test will timeout and fail if
      the removal has not been detected within 10 seconds.
   2. Remove the previously attached FireWire HDD from the FireWire port.
 VERIFICATION:
   The verification of this test is automated. Do not change the automatically
   selected result. Connection established, lost a packet E-mail address must be formatted properly. E-mail: PURPOSE:
    This test will check that bluetooth connection works correctly
STEPS:
    1. Enable bluetooth on any mobile device (PDA, smartphone, etc.)
    2. Click on the bluetooth icon in the menu bar
    3. Select 'Setup new device'
    4. Look for the device in the list and select it
    5. In the device write the PIN code automatically chosen by the wizard
    6. The device should pair with the computer
    7. Right-click on the bluetooth icon and select browse files
    8. Authorise the computer to browse the files in the device if needed
    9. You should be able to browse the files
VERIFICATION:
    Did all the steps work? PURPOSE:
    This test will check that headphones connector works correctly
STEPS:
    1. Connect a pair of headphones to your audio device
    2. Click the Test button to play a sound to your audio device.
VERIFICATION:
    Did you hear a sound through the headphones and did the sound play without any distortion, clicks or other strange noises from your headphones? PURPOSE:
    This test will check that internal speakers work correctly.
STEPS:
    1.Make sure that no external speakers or headphones are connected
       If testing a desktop, external speakers are allowed
    2.Click the Test button to play a brief tone on your audio device
VERIFICATION:
    Did you hear a tone? PURPOSE:
    This test will check that the system correctly detects the insertion of
    a USB storage device.
STEPS:
    1. Click "Test" and insert a USB storage device (pen-drive/HDD).
       (Note: this test will time-out after 10 seconds.)
    2. Do not unplug the device after the test.
VERIFICATION:
    The verification of this test is automated. Do not change the
    automatically selected result. PURPOSE:
    This test will check that the system correctly detects the removal of
    a USB storage device.
STEPS:
    1. Click "Test" and remove the USB device.
       (Note: this test will time-out after 10 seconds.)
VERIFICATION:
    The verification of this test is automated. Do not change the
    automatically selected result. PURPOSE:
    This test will check the system can detect the insertion of a FireWire HDD
STEPS:
    1. Click 'Test' to begin the test. This test will
       timeout and fail if the insertion has not been detected within 10 seconds.
    2. Plug a FireWire HDD into an available FireWire port.
VERIFICATION:
    The verification of this test is automated. Do not change the automatically
    selected result. PURPOSE:
    This test will test the default display
STEPS:
    1. Click "Test" to display a video test.
VERIFICATION:
    Do you see colour bars and static? PURPOSE:
    This test will verify taht the GUI is usable after manually changing resolution
STEPS:
    1. Open the Displays application
    2. Select a new resolution from the dropdown list
    3. Click on Apply
    4. Select the original resolution from the dropdown list
    5. Click on Apply
VERIFICATION:
    Did the resolution change as expected? PURPOSE:
   This test will attempt to install and run the Autotest Suite. These tests can be destructive, so this test is blacklisted by default. PURPOSE:
   Thsi test will verify that a fingerprint reader can be used to unlock a locked system.
STEPS:
   1. Click on the user switcher applet.
   2. Select 'Lock screen'.
   3. Press any key or move the mouse.
   4. A window should appear that provides the ability to unlock either typing your password or using fingerprint authentication.
   5. Use the fingerprint reader to unlock.
   6. Your screen should be unlocked.
VERIFICATION:
   Did the authentication procedure work correctly? PURPOSE:
   This test will verify that a fingerprint reader will work properly for logging into your system.
PREREQUISITES:
   This test case assumes that there's a testing account from which test cases are run and a personal account that the tester uses 
    to verify the fingerprint reader.
STEPS:
   1. Click on the user switcher applet.
   2. Select your user name.
   3. A window should appear that provides the ability to login either typing a password or using fingerprint authentication.
   4. Use the fingerprint reader to login.
   5. Click on the user switcher applet.
   6. Select the testing account to continue running tests.
VERIFICATION:
   Did the authentication procedure work correctly? PURPOSE:
   This test will verify that the desktop clock synchronises with the system clock.
STEPS:
   1. Click the "Test" button and verify the clock moves ahead by 1 hour.
   Note: It may take a minute or so for the clock to refresh
   2. Right click on the clock, then click on "Time & Date Settings..."
   3. Ensure that your clock application is set to manual.
   4. Change the time 1 hour back
   5. Close the window and reboot
VERIFICATION:
   Is your system clock displaying the correct date and time for your timezone? PURPOSE:
 This test will check that Firefox can play a Quicktime (.mov) video file.
 Note: This may require installing additional software, in order to
 complete successfully.
STEPS:
 1. Select Test to launch Firefox with a sample video.
VERIFICATION:
 Did the video play using a plugin? Test that X does not leak memory when running programs on systems with Intel based graphics. Test to check that virtualisation is supported and the test system has at least a minimal amount of RAM to function as an OpenStack Compute Node Tests that the system's wireless hardware can connect to a router using WPA security and the 802.11b/g protocols. Tests that the system's wireless hardware can connect to a router using WPA security and the 802.11n protocol. Tests the performance of a system's wireless connection through the iperf tool, using UDP packets. Tests the performance of a system's wireless connection through the iperf tool. This automated test attempts to detect a camera This is an automated version of usb/storage-automated and assumes that the server has usb storage devices plugged in prior to checkbox execution. It is intended for servers and SRU automated testing. This test checks CPU topology for accuracy This test checks the amount of memory which is being reported in meminfo against the size of the memory modules detected by DMI. This test is automated and executes after the mediacard/sd-insert-after-suspend test is run. It tests reading and writing to the SD card, after the system has been suspended. This will check to make sure that your audio device works properly after a suspend and resume.  This may work fine with speakers and the on-board microphone; However, it works best if used with a cable connecting the audio-out jack to the audio-in jack. 