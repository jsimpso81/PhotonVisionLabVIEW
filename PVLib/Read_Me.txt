java files to match to VI objects
---------------------------------

globals
	- none

packet
	- none -- i think..

photonCamera
	photon-lib\src\main\java\org\photonvision\photonCamera.java
	2026 TODO: 	
		- add alert messages.
		X add framerate limiter
		

photonEstimatedRobotPose
	photon-lib\src\main\java\org\photonvision\estimatedRobotPose.java
	2026 TODO:
		- allow null strategy when creating ???


?? -- don't we need this functionality ??
	photon-lib\src\main\java\org\photonvision\photonTargetSortMode.java
	used by:  photoncamerasim.java  ---- so yes we don't use this...

photonMultiTargetPNPResult
	photon-targeting\src\main\java\org\photonvision\targeting\MultiTargetPNPResult.java
	2026 TODO: - nothing

photonPipelineMetadata
	photon-targeting\src\main\java\org\photonvision\targeting\PhotonPipelineMetatdata.java
	2026 TODO: - nothing

photonPipelineResult
	photon-targeting\src\main\java\org\photonvision\targeting\PhotonPipelineResult.java
	2026 TODO: - nothing

photonPNPResult	
	photon-targeting\src\main\java\org\photonvision\targeting\PnPResult.java
	2026 TODO: - nothing

photonPoseEstimator
	photon-lib\src\main\java\org\photonvision\photonPoseEstimator.java
	2026TODO:
		- REVIEW AND LIST

photonTargetModel
	*** photon-targeting\src\main\java\org\photonvision\estimation
	NOT photon-core\src\main\java\org\photonvision\vision\target
	2026 TODO: - nothing

photonTrackedTarget
	photon-targeting\src\main\java\org\photonvision\targeting\PhotonTrackedTarget.java
	2026 TODO: - nothing
	
photonUtils
	photon-lib\src\main\java\org\photonvision\photonUtils.java
	2026 todo:	
		X documentation fixes.	

TargetCorner
	photon-targeting\src\main\java\org\photonvision\targeting\TargetCorner.java
	2026 TODO: - nothing

timeSync
	photon-lib\src\main\java\org\photonvision\timesync\timeSyncSingleton.java
	only part of the code...
	2026 TODO: - nothing


things not implemented
----------------------

photoncamera 
	- method to stack up recieved packets.  Only process one at a time...
	- version checking switch
	- alerts
	- version checking

photonposeest
	- multicam on rio strategy
	- CONSTRAINED_SOLVEPNP stragegy

