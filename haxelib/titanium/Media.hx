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
{	
	public static var appMusicPlayer:MusicPlayer;
	
	public static var AUDIO_FILEFORMAT_3GP2:Float;
	
	public static var AUDIO_FILEFORMAT_3GPP:Float;
	
	public static var AUDIO_FILEFORMAT_AIFF:Float;
	
	public static var AUDIO_FILEFORMAT_AMR:Float;
	
	public static var AUDIO_FILEFORMAT_CAF:Float;
	
	public static var AUDIO_FILEFORMAT_MP3:Float;
	
	public static var AUDIO_FILEFORMAT_MP4:Float;
	
	public static var AUDIO_FILEFORMAT_MP4A:Float;
	
	public static var AUDIO_FILEFORMAT_WAVE:Float;
	
	public static var AUDIO_FORMAT_AAC:Float;
	
	public static var AUDIO_FORMAT_ALAW:Float;
	
	public static var AUDIO_FORMAT_APPLE_LOSSLESS:Float;
	
	public static var AUDIO_FORMAT_ILBC:Float;
	
	public static var AUDIO_FORMAT_IMA4:Float;
	
	public static var AUDIO_FORMAT_LINEAR_PCM:Float;
	
	public static var AUDIO_FORMAT_ULAW:Float;
	
	public static var AUDIO_HEADPHONES:Float;
	
	public static var AUDIO_HEADPHONES_AND_MIC:Float;
	
	public static var AUDIO_HEADSET_INOUT:Float;
	
	public static var AUDIO_LINEOUT:Float;
	
	public static var AUDIO_MICROPHONE:Float;
	
	public static var AUDIO_MUTED:Float;
	
	public static var AUDIO_RECEIVER_AND_MIC:Float;
	
	public static var AUDIO_SESSION_CATEGORY_AMBIENT:String;
	
	public static var AUDIO_SESSION_CATEGORY_PLAY_AND_RECORD:String;
	
	public static var AUDIO_SESSION_CATEGORY_PLAYBACK:String;
	
	public static var AUDIO_SESSION_CATEGORY_RECORD:String;
	
	public static var AUDIO_SESSION_CATEGORY_SOLO_AMBIENT:String;
	
	public static var AUDIO_SESSION_MODE_AMBIENT:Float;
	
	public static var AUDIO_SESSION_MODE_PLAY_AND_RECORD:Float;
	
	public static var AUDIO_SESSION_MODE_PLAYBACK:Float;
	
	public static var AUDIO_SESSION_MODE_RECORD:Float;
	
	public static var AUDIO_SESSION_MODE_SOLO_AMBIENT:Float;
	
	public static var AUDIO_SESSION_OVERRIDE_ROUTE_NONE:Float;
	
	public static var AUDIO_SESSION_OVERRIDE_ROUTE_SPEAKER:Float;
	
	public static var AUDIO_SESSION_PORT_AIRPLAY:String;
	
	public static var AUDIO_SESSION_PORT_BLUETOOTHA2DP:String;
	
	public static var AUDIO_SESSION_PORT_BLUETOOTHHFP:String;
	
	public static var AUDIO_SESSION_PORT_BLUETOOTHLE:String;
	
	public static var AUDIO_SESSION_PORT_BUILTINMIC:String;
	
	public static var AUDIO_SESSION_PORT_BUILTINRECEIVER:String;
	
	public static var AUDIO_SESSION_PORT_BUILTINSPEAKER:String;
	
	public static var AUDIO_SESSION_PORT_CARAUDIO:String;
	
	public static var AUDIO_SESSION_PORT_HDMI:String;
	
	public static var AUDIO_SESSION_PORT_HEADPHONES:String;
	
	public static var AUDIO_SESSION_PORT_HEADSETMIC:String;
	
	public static var AUDIO_SESSION_PORT_LINEIN:String;
	
	public static var AUDIO_SESSION_PORT_LINEOUT:String;
	
	public static var AUDIO_SESSION_PORT_USBAUDIO:String;
	
	public static var AUDIO_SPEAKER:Float;
	
	public static var AUDIO_UNAVAILABLE:Float;
	
	public static var AUDIO_UNKNOWN:Float;
	
	public static var audioLineType:Float;
	
	public static var audioPlaying:Bool;
	
	public static var audioSessionCategory:Float;
	
	public static var audioSessionMode:Float;
	
	public static var availableCameraMediaTypes:Array<Dynamic>;
	
	public static var availableCameras:Array<Float>;
	
	public static var availablePhotoGalleryMediaTypes:Array<Dynamic>;
	
	public static var availablePhotoMediaTypes:Array<Dynamic>;
	
	public static var averageMicrophonePower:Float;
	
	public static var CAMERA_FLASH_AUTO:Float;
	
	public static var CAMERA_FLASH_OFF:Float;
	
	public static var CAMERA_FLASH_ON:Float;
	
	public static var CAMERA_FRONT:Float;
	
	public static var CAMERA_REAR:Float;
	
	public static var cameraFlashMode:Float;
	
	public static var canRecord:Bool;
	
	public static var currentRoute:RouteDescription;
	
	public static var DEVICE_BUSY:Float;
	
	public static var isCameraSupported:Bool;
	
	public static var MEDIA_TYPE_PHOTO:String;
	
	public static var MEDIA_TYPE_VIDEO:String;
	
	public static var MUSIC_MEDIA_GROUP_ALBUM:Float;
	
	public static var MUSIC_MEDIA_GROUP_ALBUM_ARTIST:Float;
	
	public static var MUSIC_MEDIA_GROUP_ARTIST:Float;
	
	public static var MUSIC_MEDIA_GROUP_COMPOSER:Float;
	
	public static var MUSIC_MEDIA_GROUP_GENRE:Float;
	
	public static var MUSIC_MEDIA_GROUP_PLAYLIST:Float;
	
	public static var MUSIC_MEDIA_GROUP_PODCAST_TITLE:Float;
	
	public static var MUSIC_MEDIA_GROUP_TITLE:Float;
	
	public static var MUSIC_MEDIA_TYPE_ALL:Float;
	
	public static var MUSIC_MEDIA_TYPE_ANY_AUDIO:Float;
	
	public static var MUSIC_MEDIA_TYPE_AUDIOBOOK:Float;
	
	public static var MUSIC_MEDIA_TYPE_MUSIC:Float;
	
	public static var MUSIC_MEDIA_TYPE_PODCAST:Float;
	
	public static var MUSIC_PLAYER_REPEAT_ALL:Float;
	
	public static var MUSIC_PLAYER_REPEAT_DEFAULT:Float;
	
	public static var MUSIC_PLAYER_REPEAT_NONE:Float;
	
	public static var MUSIC_PLAYER_REPEAT_ONE:Float;
	
	public static var MUSIC_PLAYER_SHUFFLE_ALBUMS:Float;
	
	public static var MUSIC_PLAYER_SHUFFLE_DEFAULT:Float;
	
	public static var MUSIC_PLAYER_SHUFFLE_NONE:Float;
	
	public static var MUSIC_PLAYER_SHUFFLE_SONGS:Float;
	
	public static var MUSIC_PLAYER_STATE_INTERRUPTED:Float;
	
	public static var MUSIC_PLAYER_STATE_PAUSED:Float;
	
	public static var MUSIC_PLAYER_STATE_PLAYING:Float;
	
	public static var MUSIC_PLAYER_STATE_SEEK_BACKWARD:Float;
	
	public static var MUSIC_PLAYER_STATE_SEEK_FORWARD:Float;
	
	public static var MUSIC_PLAYER_STATE_STOPPED:Float;
	
	public static var NO_CAMERA:Float;
	
	public static var NO_VIDEO:Float;
	
	public static var peakMicrophonePower:Float;
	
	public static var QUALITY_HIGH:Float;
	
	public static var QUALITY_LOW:Float;
	
	public static var QUALITY_MEDIUM:Float;
	
	public static var systemMusicPlayer:MusicPlayer;
	
	public static var UNKNOWN_ERROR:Float;
	
	public static var VIDEO_CONTROL_DEFAULT:Float;
	
	public static var VIDEO_CONTROL_EMBEDDED:Float;
	
	public static var VIDEO_CONTROL_FULLSCREEN:Float;
	
	public static var VIDEO_CONTROL_HIDDEN:Float;
	
	public static var VIDEO_CONTROL_NONE:Float;
	
	public static var VIDEO_CONTROL_VOLUME_ONLY:Float;
	
	public static var VIDEO_FINISH_REASON_PLAYBACK_ENDED:Float;
	
	public static var VIDEO_FINISH_REASON_PLAYBACK_ERROR:Float;
	
	public static var VIDEO_FINISH_REASON_USER_EXITED:Float;
	
	public static var VIDEO_LOAD_STATE_PLAYABLE:Float;
	
	public static var VIDEO_LOAD_STATE_PLAYTHROUGH_OK:Float;
	
	public static var VIDEO_LOAD_STATE_STALLED:Float;
	
	public static var VIDEO_LOAD_STATE_UNKNOWN:Float;
	
	public static var VIDEO_MEDIA_TYPE_AUDIO:Float;
	
	public static var VIDEO_MEDIA_TYPE_NONE:Float;
	
	public static var VIDEO_MEDIA_TYPE_VIDEO:Float;
	
	public static var VIDEO_PLAYBACK_STATE_INTERRUPTED:Float;
	
	public static var VIDEO_PLAYBACK_STATE_PAUSED:Float;
	
	public static var VIDEO_PLAYBACK_STATE_PLAYING:Float;
	
	public static var VIDEO_PLAYBACK_STATE_SEEKING_BACKWARD:Float;
	
	public static var VIDEO_PLAYBACK_STATE_SEEKING_FORWARD:Float;
	
	public static var VIDEO_PLAYBACK_STATE_STOPPED:Float;
	
	public static var VIDEO_REPEAT_MODE_NONE:Float;
	
	public static var VIDEO_REPEAT_MODE_ONE:Float;
	
	public static var VIDEO_SCALING_ASPECT_FILL:Float;
	
	public static var VIDEO_SCALING_ASPECT_FIT:Float;
	
	public static var VIDEO_SCALING_MODE_FILL:Float;
	
	public static var VIDEO_SCALING_NONE:Float;
	
	public static var VIDEO_SOURCE_TYPE_FILE:Float;
	
	public static var VIDEO_SOURCE_TYPE_STREAMING:Float;
	
	public static var VIDEO_SOURCE_TYPE_UNKNOWN:Float;
	
	public static var VIDEO_TIME_OPTION_CLOSEST_SYNC:Float;
	
	public static var VIDEO_TIME_OPTION_EXACT:Float;
	
	public static var VIDEO_TIME_OPTION_NEAREST_KEYFRAME:Float;
	
	public static var VIDEO_TIME_OPTION_NEXT_SYNC:Float;
	
	public static var VIDEO_TIME_OPTION_PREVIOUS_SYNC:Float;
	
	public static var volume:Float;
	
	public static function beep():Void;
	
	public static function createAudioPlayer(?parameters:Dynamic):AudioPlayer;
	
	public static function createAudioRecorder(?parameters:Dynamic):AudioRecorder;
	
	public static function createSound(?parameters:Dynamic):Sound;
	
	public static function createVideoPlayer(?parameters:Dynamic):VideoPlayer;
	
	public static function getAppMusicPlayer():MusicPlayer;
	
	public static function getAudioLineType():Float;
	
	public static function getAudioPlaying():Bool;
	
	public static function getAudioSessionCategory():Float;
	
	public static function getAudioSessionMode():Float;
	
	public static function getAvailableCameraMediaTypes():Array<Dynamic>;
	
	public static function getAvailableCameras():Array<Float>;
	
	public static function getAvailablePhotoGalleryMediaTypes():Array<Dynamic>;
	
	public static function getAvailablePhotoMediaTypes():Array<Dynamic>;
	
	public static function getAverageMicrophonePower():Float;
	
	public static function getCameraFlashMode():Float;
	
	public static function getCanRecord():Bool;
	
	public static function getCurrentRoute():RouteDescription;
	
	public static function getIsCameraSupported():Bool;
	
	public static function getPeakMicrophonePower():Float;
	
	public static function getSystemMusicPlayer():MusicPlayer;
	
	public static function getVolume():Float;
	
	public static function hideCamera():Void;
	
	public static function hideMusicLibrary():Void;
	
	public static function isMediaTypeSupported(source:String, type:String):Bool;
	
	public static function openMusicLibrary(options:MusicLibraryOptionsType):Void;
	
	public static function openPhotoGallery(options:PhotoGalleryOptionsType):Void;
	
	public static function previewImage(options:Dynamic):Void;
	
	public static function queryMusicLibrary(query:MediaQueryType):Array<Item>;
	
	public static function requestAuthorization(_callback:Callback<MediaAuthorizationResponse>):Void;
	
	public static function saveToPhotoGallery(media:Dynamic, callbacks:Dynamic):Void;
	
	public static function setAudioSessionCategory(audioSessionCategory:Float):Void;
	
	public static function setAudioSessionMode(audioSessionMode:Float):Void;
	
	public static function setAvailableCameraMediaTypes(availableCameraMediaTypes:Array<Dynamic>):Void;
	
	public static function setAvailablePhotoGalleryMediaTypes(availablePhotoGalleryMediaTypes:Array<Dynamic>):Void;
	
	public static function setAvailablePhotoMediaTypes(availablePhotoMediaTypes:Array<Dynamic>):Void;
	
	public static function setAverageMicrophonePower(averageMicrophonePower:Float):Void;
	
	public static function setCameraFlashMode(cameraFlashMode:Float):Void;
	
	public static function setOverrideAudioRoute(route:Float):Void;
	
	public static function showCamera(options:CameraOptionsType):Void;
	
	public static function startMicrophoneMonitor():Void;
	
	public static function startVideoCapture():Void;
	
	public static function stopMicrophoneMonitor():Void;
	
	public static function stopVideoCapture():Void;
	
	public static function switchCamera(camera:Float):Void;
	
	public static function takePicture():Void;
	
	public static function takeScreenshot(_callback:Callback<ScreenshotResult>):Void;
	
	public static function vibrate(?pattern:Array<Float>):Void;
}
