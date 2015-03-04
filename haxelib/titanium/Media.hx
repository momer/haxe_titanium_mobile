package titanium;

import titanium.media.AudioPlayer;
import titanium.media.AudioRecorder;
import titanium.media.Item;
import titanium.media.MusicPlayer;
import titanium.media.Sound;
import titanium.media.VideoPlayer;
import titanium.Module;


@:native("Titanium.Media")
extern class Media extends Module
{	//
	public var appMusicPlayer:MusicPlayer;
	//
	public var AUDIO_FILEFORMAT_3GP2:Float;
	//
	public var AUDIO_FILEFORMAT_3GPP:Float;
	//
	public var AUDIO_FILEFORMAT_AIFF:Float;
	//
	public var AUDIO_FILEFORMAT_AMR:Float;
	//
	public var AUDIO_FILEFORMAT_CAF:Float;
	//
	public var AUDIO_FILEFORMAT_MP3:Float;
	//
	public var AUDIO_FILEFORMAT_MP4:Float;
	//
	public var AUDIO_FILEFORMAT_MP4A:Float;
	//
	public var AUDIO_FILEFORMAT_WAVE:Float;
	//
	public var AUDIO_FORMAT_AAC:Float;
	//
	public var AUDIO_FORMAT_ALAW:Float;
	//
	public var AUDIO_FORMAT_APPLE_LOSSLESS:Float;
	//
	public var AUDIO_FORMAT_ILBC:Float;
	//
	public var AUDIO_FORMAT_IMA4:Float;
	//
	public var AUDIO_FORMAT_LINEAR_PCM:Float;
	//
	public var AUDIO_FORMAT_ULAW:Float;
	//
	public var AUDIO_HEADPHONES:Float;
	//
	public var AUDIO_HEADPHONES_AND_MIC:Float;
	//
	public var AUDIO_HEADSET_INOUT:Float;
	//
	public var AUDIO_LINEOUT:Float;
	//
	public var AUDIO_MICROPHONE:Float;
	//
	public var AUDIO_MUTED:Float;
	//
	public var AUDIO_RECEIVER_AND_MIC:Float;
	//
	public var AUDIO_SESSION_CATEGORY_AMBIENT:String;
	//
	public var AUDIO_SESSION_CATEGORY_PLAY_AND_RECORD:String;
	//
	public var AUDIO_SESSION_CATEGORY_PLAYBACK:String;
	//
	public var AUDIO_SESSION_CATEGORY_RECORD:String;
	//
	public var AUDIO_SESSION_CATEGORY_SOLO_AMBIENT:String;
	//
	public var AUDIO_SESSION_MODE_AMBIENT:Float;
	//
	public var AUDIO_SESSION_MODE_PLAY_AND_RECORD:Float;
	//
	public var AUDIO_SESSION_MODE_PLAYBACK:Float;
	//
	public var AUDIO_SESSION_MODE_RECORD:Float;
	//
	public var AUDIO_SESSION_MODE_SOLO_AMBIENT:Float;
	//
	public var AUDIO_SESSION_OVERRIDE_ROUTE_NONE:Float;
	//
	public var AUDIO_SESSION_OVERRIDE_ROUTE_SPEAKER:Float;
	//
	public var AUDIO_SESSION_PORT_AIRPLAY:String;
	//
	public var AUDIO_SESSION_PORT_BLUETOOTHA2DP:String;
	//
	public var AUDIO_SESSION_PORT_BLUETOOTHHFP:String;
	//
	public var AUDIO_SESSION_PORT_BLUETOOTHLE:String;
	//
	public var AUDIO_SESSION_PORT_BUILTINMIC:String;
	//
	public var AUDIO_SESSION_PORT_BUILTINRECEIVER:String;
	//
	public var AUDIO_SESSION_PORT_BUILTINSPEAKER:String;
	//
	public var AUDIO_SESSION_PORT_CARAUDIO:String;
	//
	public var AUDIO_SESSION_PORT_HDMI:String;
	//
	public var AUDIO_SESSION_PORT_HEADPHONES:String;
	//
	public var AUDIO_SESSION_PORT_HEADSETMIC:String;
	//
	public var AUDIO_SESSION_PORT_LINEIN:String;
	//
	public var AUDIO_SESSION_PORT_LINEOUT:String;
	//
	public var AUDIO_SESSION_PORT_USBAUDIO:String;
	//
	public var AUDIO_SPEAKER:Float;
	//
	public var AUDIO_UNAVAILABLE:Float;
	//
	public var AUDIO_UNKNOWN:Float;
	//
	public var audioLineType:Float;
	//
	public var audioPlaying:Bool;
	//
	public var audioSessionCategory:Float;
	//
	public var audioSessionMode:Float;
	//
	public var availableCameraMediaTypes:Array<Dynamic>;
	//
	public var availableCameras:Array<Float>;
	//
	public var availablePhotoGalleryMediaTypes:Array<Dynamic>;
	//
	public var availablePhotoMediaTypes:Array<Dynamic>;
	//
	public var averageMicrophonePower:Float;
	//
	public var CAMERA_FLASH_AUTO:Float;
	//
	public var CAMERA_FLASH_OFF:Float;
	//
	public var CAMERA_FLASH_ON:Float;
	//
	public var CAMERA_FRONT:Float;
	//
	public var CAMERA_REAR:Float;
	//
	public var cameraFlashMode:Float;
	//
	public var canRecord:Bool;
	//
	public var currentRoute:RouteDescription;
	//
	public var DEVICE_BUSY:Float;
	//
	public var isCameraSupported:Bool;
	//
	public var MEDIA_TYPE_PHOTO:String;
	//
	public var MEDIA_TYPE_VIDEO:String;
	//
	public var MUSIC_MEDIA_GROUP_ALBUM:Float;
	//
	public var MUSIC_MEDIA_GROUP_ALBUM_ARTIST:Float;
	//
	public var MUSIC_MEDIA_GROUP_ARTIST:Float;
	//
	public var MUSIC_MEDIA_GROUP_COMPOSER:Float;
	//
	public var MUSIC_MEDIA_GROUP_GENRE:Float;
	//
	public var MUSIC_MEDIA_GROUP_PLAYLIST:Float;
	//
	public var MUSIC_MEDIA_GROUP_PODCAST_TITLE:Float;
	//
	public var MUSIC_MEDIA_GROUP_TITLE:Float;
	//
	public var MUSIC_MEDIA_TYPE_ALL:Float;
	//
	public var MUSIC_MEDIA_TYPE_ANY_AUDIO:Float;
	//
	public var MUSIC_MEDIA_TYPE_AUDIOBOOK:Float;
	//
	public var MUSIC_MEDIA_TYPE_MUSIC:Float;
	//
	public var MUSIC_MEDIA_TYPE_PODCAST:Float;
	//
	public var MUSIC_PLAYER_REPEAT_ALL:Float;
	//
	public var MUSIC_PLAYER_REPEAT_DEFAULT:Float;
	//
	public var MUSIC_PLAYER_REPEAT_NONE:Float;
	//
	public var MUSIC_PLAYER_REPEAT_ONE:Float;
	//
	public var MUSIC_PLAYER_SHUFFLE_ALBUMS:Float;
	//
	public var MUSIC_PLAYER_SHUFFLE_DEFAULT:Float;
	//
	public var MUSIC_PLAYER_SHUFFLE_NONE:Float;
	//
	public var MUSIC_PLAYER_SHUFFLE_SONGS:Float;
	//
	public var MUSIC_PLAYER_STATE_INTERRUPTED:Float;
	//
	public var MUSIC_PLAYER_STATE_PAUSED:Float;
	//
	public var MUSIC_PLAYER_STATE_PLAYING:Float;
	//
	public var MUSIC_PLAYER_STATE_SEEK_BACKWARD:Float;
	//
	public var MUSIC_PLAYER_STATE_SEEK_FORWARD:Float;
	//
	public var MUSIC_PLAYER_STATE_STOPPED:Float;
	//
	public var NO_CAMERA:Float;
	//
	public var NO_VIDEO:Float;
	//
	public var peakMicrophonePower:Float;
	//
	public var QUALITY_HIGH:Float;
	//
	public var QUALITY_LOW:Float;
	//
	public var QUALITY_MEDIUM:Float;
	//
	public var systemMusicPlayer:MusicPlayer;
	//
	public var UNKNOWN_ERROR:Float;
	//
	public var VIDEO_CONTROL_DEFAULT:Float;
	//
	public var VIDEO_CONTROL_EMBEDDED:Float;
	//
	public var VIDEO_CONTROL_FULLSCREEN:Float;
	//
	public var VIDEO_CONTROL_HIDDEN:Float;
	//
	public var VIDEO_CONTROL_NONE:Float;
	//
	public var VIDEO_CONTROL_VOLUME_ONLY:Float;
	//
	public var VIDEO_FINISH_REASON_PLAYBACK_ENDED:Float;
	//
	public var VIDEO_FINISH_REASON_PLAYBACK_ERROR:Float;
	//
	public var VIDEO_FINISH_REASON_USER_EXITED:Float;
	//
	public var VIDEO_LOAD_STATE_PLAYABLE:Float;
	//
	public var VIDEO_LOAD_STATE_PLAYTHROUGH_OK:Float;
	//
	public var VIDEO_LOAD_STATE_STALLED:Float;
	//
	public var VIDEO_LOAD_STATE_UNKNOWN:Float;
	//
	public var VIDEO_MEDIA_TYPE_AUDIO:Float;
	//
	public var VIDEO_MEDIA_TYPE_NONE:Float;
	//
	public var VIDEO_MEDIA_TYPE_VIDEO:Float;
	//
	public var VIDEO_PLAYBACK_STATE_INTERRUPTED:Float;
	//
	public var VIDEO_PLAYBACK_STATE_PAUSED:Float;
	//
	public var VIDEO_PLAYBACK_STATE_PLAYING:Float;
	//
	public var VIDEO_PLAYBACK_STATE_SEEKING_BACKWARD:Float;
	//
	public var VIDEO_PLAYBACK_STATE_SEEKING_FORWARD:Float;
	//
	public var VIDEO_PLAYBACK_STATE_STOPPED:Float;
	//
	public var VIDEO_REPEAT_MODE_NONE:Float;
	//
	public var VIDEO_REPEAT_MODE_ONE:Float;
	//
	public var VIDEO_SCALING_ASPECT_FILL:Float;
	//
	public var VIDEO_SCALING_ASPECT_FIT:Float;
	//
	public var VIDEO_SCALING_MODE_FILL:Float;
	//
	public var VIDEO_SCALING_NONE:Float;
	//
	public var VIDEO_SOURCE_TYPE_FILE:Float;
	//
	public var VIDEO_SOURCE_TYPE_STREAMING:Float;
	//
	public var VIDEO_SOURCE_TYPE_UNKNOWN:Float;
	//
	public var VIDEO_TIME_OPTION_CLOSEST_SYNC:Float;
	//
	public var VIDEO_TIME_OPTION_EXACT:Float;
	//
	public var VIDEO_TIME_OPTION_NEAREST_KEYFRAME:Float;
	//
	public var VIDEO_TIME_OPTION_NEXT_SYNC:Float;
	//
	public var VIDEO_TIME_OPTION_PREVIOUS_SYNC:Float;
	//
	public var volume:Float;
	
	public function beep():Void;
	
	public function createAudioPlayer(?parameters:Dynamic):AudioPlayer;
	
	public function createAudioRecorder(?parameters:Dynamic):AudioRecorder;
	
	public function createSound(?parameters:Dynamic):Sound;
	
	public function createVideoPlayer(?parameters:Dynamic):VideoPlayer;
	
	public function getAppMusicPlayer():MusicPlayer;
	
	public function getAudioLineType():Float;
	
	public function getAudioPlaying():Bool;
	
	public function getAudioSessionCategory():Float;
	
	public function getAudioSessionMode():Float;
	
	public function getAvailableCameraMediaTypes():Array<Dynamic>;
	
	public function getAvailableCameras():Array<Float>;
	
	public function getAvailablePhotoGalleryMediaTypes():Array<Dynamic>;
	
	public function getAvailablePhotoMediaTypes():Array<Dynamic>;
	
	public function getAverageMicrophonePower():Float;
	
	public function getCameraFlashMode():Float;
	
	public function getCanRecord():Bool;
	
	public function getCurrentRoute():RouteDescription;
	
	public function getIsCameraSupported():Bool;
	
	public function getPeakMicrophonePower():Float;
	
	public function getSystemMusicPlayer():MusicPlayer;
	
	public function getVolume():Float;
	
	public function hideCamera():Void;
	
	public function hideMusicLibrary():Void;
	
	public function isMediaTypeSupported(source:String, type:String):Bool;
	
	public function openMusicLibrary(options:MusicLibraryOptionsType):Void;
	
	public function openPhotoGallery(options:PhotoGalleryOptionsType):Void;
	
	public function previewImage(options:Dynamic):Void;
	
	public function queryMusicLibrary(query:MediaQueryType):Array<Item>;
	
	public function requestAuthorization(_callback:Callback<MediaAuthorizationResponse>):Void;
	
	public function saveToPhotoGallery(media:Dynamic, callbacks:Dynamic):Void;
	
	public function setAudioSessionCategory(audioSessionCategory:Float):Void;
	
	public function setAudioSessionMode(audioSessionMode:Float):Void;
	
	public function setAvailableCameraMediaTypes(availableCameraMediaTypes:Array<Dynamic>):Void;
	
	public function setAvailablePhotoGalleryMediaTypes(availablePhotoGalleryMediaTypes:Array<Dynamic>):Void;
	
	public function setAvailablePhotoMediaTypes(availablePhotoMediaTypes:Array<Dynamic>):Void;
	
	public function setAverageMicrophonePower(averageMicrophonePower:Float):Void;
	
	public function setCameraFlashMode(cameraFlashMode:Float):Void;
	
	public function setOverrideAudioRoute(route:Float):Void;
	
	public function showCamera(options:CameraOptionsType):Void;
	
	public function startMicrophoneMonitor():Void;
	
	public function startVideoCapture():Void;
	
	public function stopMicrophoneMonitor():Void;
	
	public function stopVideoCapture():Void;
	
	public function switchCamera(camera:Float):Void;
	
	public function takePicture():Void;
	
	public function takeScreenshot(_callback:Callback<ScreenshotResult>):Void;
	
	public function vibrate(?pattern:Array<Float>):Void;
}
