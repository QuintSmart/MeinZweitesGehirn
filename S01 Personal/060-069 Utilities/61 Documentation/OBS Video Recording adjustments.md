---
tags: 
date_created: Wednesday, January 4th 2023, 6:15:33 pm
date_modified: Thursday, May 18th 2023, 6:15:55 pm
---
# OBS Video Recording adjustments
## Fastlane Step-by-step
+ open OBS profile *BildschirmaufnahmeMitElgatoZuschnitt*
+ setup the Chrome window that should be recorded and set window size with WindowResizer plugin to 1440x810 - it is a saved setting from the window resizer plugin
+ adjust window to record in the OBS setting - I chose a Chrome Window on my external monitor
+ open your script right beside the recorded window
+ set sound configuration to *Elgato3*
+ restart WaveLink and set MonitorMix to Multiausgangsgerät
![[Pasted image 20230106082328.png]]

+ open Streamdeck folder OBS ... and you are ready to go
+ setup prompter window and load prompter script (also with predefined window configuration)


## Screen configuration
+ I installed a Chrome window resizer where I can ajust the window size to 16:9 and still have a scrolling text window overlay that does not appear in the video
+ setup is browser window that is then used in the recording and additional obsidian window that contains the script/text I'm following
+ ideal window resize is
	+ 1440x810 (use the window resizer for adjustments)

Further 16:9 ratios in use

![[Pasted image 20230104181614.png]]


## Audio configuration
+ an extra audio driver BlackHole 2CH is installed to capture the MacBook pro internal sound (e.g. when playing audio files)
+ the *Multiausgangsgerät* combines BlackHole and Headset sound output. So switch this on to listen to the output sound from Mac and in parallel channel that sound to the recording
+ In OBS I configured one sound input that is connected to the Wavelink Stream input
+ If I want further sourced to be channeled to the recording stream I need to add them in wavelink as input sources




## Streamdeck
+ Contains now an OBS folder with options to 
	+ start/stop
	+ pause/resume
	+ and with a looped sound that can be used as background music

## Prompter configuration
+ https://telepromptermirror.com/telepromptersoftware.htm
	+ and fast lane to [instructions](https://telepromptermirror.com/teleprompter-software-instructions/)
+ copying text to Brackets and then saving as text.txt enables to load a simple formatted text file to the prompter

[Learn more about Teleprompter usage](https://www.youtube.com/watch?v=QRk5eLdzI_s)


## Learnings and hints
+ The Multiview Window mode is quite nice to learn how screen will look like in the recording
+ Trim down down the headphone sound level when playing background music. This is independent from the macbook sound ... the sound level is adjusted in OBS

[Audio Config with Elgato](https://www.youtube.com/watch?v=Ly-CLqMDq2Y)