package titanium;

import titanium.android.Activity;
import titanium.android.BroadcastReceiver;
import titanium.android.Intent;
import titanium.android.Notification;
import titanium.android.PendingIntent;
import titanium.android.R;
import titanium.android.RemoteViews;
import titanium.android.Service;
import titanium.Module;


@:native("Titanium.Android")
extern class Android extends Module
{	
	public static var ACTION_AIRPLANE_MODE_CHANGED:String;
	
	public static var ACTION_ALL_APPS:String;
	
	public static var ACTION_ANSWER:String;
	
	public static var ACTION_ATTACH_DATA:String;
	
	public static var ACTION_BATTERY_CHANGED:String;
	
	public static var ACTION_BATTERY_LOW:String;
	
	public static var ACTION_BATTERY_OKAY:String;
	
	public static var ACTION_BOOT_COMPLETED:String;
	
	public static var ACTION_BUG_REPORT:String;
	
	public static var ACTION_CALL:String;
	
	public static var ACTION_CALL_BUTTON:String;
	
	public static var ACTION_CAMERA_BUTTON:String;
	
	public static var ACTION_CHOOSER:String;
	
	public static var ACTION_CLOSE_SYSTEM_DIALOGS:String;
	
	public static var ACTION_CONFIGURATION_CHANGED:String;
	
	public static var ACTION_CREATE_SHORTCUT:String;
	
	public static var ACTION_DATE_CHANGED:String;
	
	public static var ACTION_DEFAULT:String;
	
	public static var ACTION_DELETE:String;
	
	public static var ACTION_DEVICE_STORAGE_LOW:String;
	
	public static var ACTION_DIAL:String;
	
	public static var ACTION_EDIT:String;
	
	public static var ACTION_GET_CONTENT:String;
	
	public static var ACTION_GTALK_SERVICE_CONNECTED:String;
	
	public static var ACTION_GTALK_SERVICE_DISCONNECTED:String;
	
	public static var ACTION_HEADSET_PLUG:String;
	
	public static var ACTION_INPUT_METHOD_CHANGED:String;
	
	public static var ACTION_INSERT:String;
	
	public static var ACTION_INSERT_OR_EDIT:String;
	
	public static var ACTION_MAIN:String;
	
	public static var ACTION_MANAGE_PACKAGE_STORAGE:String;
	
	public static var ACTION_MEDIA_BAD_REMOVAL:String;
	
	public static var ACTION_MEDIA_BUTTON:String;
	
	public static var ACTION_MEDIA_CHECKING:String;
	
	public static var ACTION_MEDIA_EJECT:String;
	
	public static var ACTION_MEDIA_MOUNTED:String;
	
	public static var ACTION_MEDIA_NOFS:String;
	
	public static var ACTION_MEDIA_REMOVED:String;
	
	public static var ACTION_MEDIA_SCANNER_FINISHED:String;
	
	public static var ACTION_MEDIA_SCANNER_SCAN_FILE:String;
	
	public static var ACTION_MEDIA_SCANNER_STARTED:String;
	
	public static var ACTION_MEDIA_SHARED:String;
	
	public static var ACTION_MEDIA_UNMOUNTABLE:String;
	
	public static var ACTION_MEDIA_UNMOUNTED:String;
	
	public static var ACTION_NEW_OUTGOING_CALL:String;
	
	public static var ACTION_PACKAGE_ADDED:String;
	
	public static var ACTION_PACKAGE_CHANGED:String;
	
	public static var ACTION_PACKAGE_DATA_CLEARED:String;
	
	public static var ACTION_PACKAGE_INSTALL:String;
	
	public static var ACTION_PACKAGE_REMOVED:String;
	
	public static var ACTION_PACKAGE_REPLACED:String;
	
	public static var ACTION_PACKAGE_RESTARTED:String;
	
	public static var ACTION_PICK:String;
	
	public static var ACTION_PICK_ACTIVITY:String;
	
	public static var ACTION_POWER_CONNECTED:String;
	
	public static var ACTION_POWER_DISCONNECTED:String;
	
	public static var ACTION_POWER_USAGE_SUMMARY:String;
	
	public static var ACTION_PROVIDER_CHANGED:String;
	
	public static var ACTION_REBOOT:String;
	
	public static var ACTION_RUN:String;
	
	public static var ACTION_SCREEN_OFF:String;
	
	public static var ACTION_SCREEN_ON:String;
	
	public static var ACTION_SEARCH:String;
	
	public static var ACTION_SEARCH_LONG_PRESS:String;
	
	public static var ACTION_SEND:String;
	
	public static var ACTION_SEND_MULTIPLE:String;
	
	public static var ACTION_SENDTO:String;
	
	public static var ACTION_SET_WALLPAPER:String;
	
	public static var ACTION_SHUTDOWN:String;
	
	public static var ACTION_SYNC:String;
	
	public static var ACTION_SYSTEM_TUTORIAL:String;
	
	public static var ACTION_TIME_CHANGED:String;
	
	public static var ACTION_TIME_TICK:String;
	
	public static var ACTION_UID_REMOVED:String;
	
	public static var ACTION_UMS_CONNECTED:String;
	
	public static var ACTION_UMS_DISCONNECTED:String;
	
	public static var ACTION_USER_PRESENT:String;
	
	public static var ACTION_VIEW:String;
	
	public static var ACTION_VOICE_COMMAND:String;
	
	public static var ACTION_WALLPAPER_CHANGED:String;
	
	public static var ACTION_WEB_SEARCH:String;
	
	public static var CATEGORY_ALARM:String;
	
	public static var CATEGORY_ALTERNATIVE:String;
	
	public static var CATEGORY_BROWSABLE:String;
	
	public static var CATEGORY_CALL:String;
	
	public static var CATEGORY_DEFAULT:String;
	
	public static var CATEGORY_DEVELOPMENT_PREFERENCE:String;
	
	public static var CATEGORY_EMAIL:String;
	
	public static var CATEGORY_EMBED:String;
	
	public static var CATEGORY_ERROR:String;
	
	public static var CATEGORY_EVENT:String;
	
	public static var CATEGORY_FRAMEWORK_INSTRUMENTATION_TEST:String;
	
	public static var CATEGORY_HOME:String;
	
	public static var CATEGORY_INFO:String;
	
	public static var CATEGORY_LAUNCHER:String;
	
	public static var CATEGORY_MESSAGE:String;
	
	public static var CATEGORY_MONKEY:String;
	
	public static var CATEGORY_OPENABLE:String;
	
	public static var CATEGORY_PREFERENCE:String;
	
	public static var CATEGORY_PROGRESS:String;
	
	public static var CATEGORY_PROMO:String;
	
	public static var CATEGORY_RECOMMENDATION:String;
	
	public static var CATEGORY_SAMPLE_CODE:String;
	
	public static var CATEGORY_SELECTED_ALTERNATIVE:String;
	
	public static var CATEGORY_SERVICE:String;
	
	public static var CATEGORY_SOCIAL:String;
	
	public static var CATEGORY_STATUS:String;
	
	public static var CATEGORY_TAB:String;
	
	public static var CATEGORY_TEST:String;
	
	public static var CATEGORY_TRANSPORT:String;
	
	public static var CATEGORY_UNIT_TEST:String;
	
	public static var currentActivity:Activity;
	
	public static var currentService:Service;
	
	public static var DEFAULT_ALL:Float;
	
	public static var DEFAULT_LIGHTS:Float;
	
	public static var DEFAULT_SOUND:Float;
	
	public static var DEFAULT_VIBRATE:Float;
	
	public static var EXTRA_ALARM_COUNT:String;
	
	public static var EXTRA_BCC:String;
	
	public static var EXTRA_CC:String;
	
	public static var EXTRA_DATA_REMOVED:String;
	
	public static var EXTRA_DONT_KILL_APP:String;
	
	public static var EXTRA_EMAIL:String;
	
	public static var EXTRA_INTENT:String;
	
	public static var EXTRA_KEY_EVENT:String;
	
	public static var EXTRA_PHONE_NUMBER:String;
	
	public static var EXTRA_REPLACING:String;
	
	public static var EXTRA_SHORTCUT_ICON:String;
	
	public static var EXTRA_SHORTCUT_ICON_RESOURCE:String;
	
	public static var EXTRA_SHORTCUT_INTENT:String;
	
	public static var EXTRA_SHORTCUT_NAME:String;
	
	public static var EXTRA_STREAM:String;
	
	public static var EXTRA_SUBJECT:String;
	
	public static var EXTRA_TEMPLATE:String;
	
	public static var EXTRA_TEXT:String;
	
	public static var EXTRA_TITLE:String;
	
	public static var EXTRA_UID:String;
	
	public static var FILL_IN_ACTION:Float;
	
	public static var FILL_IN_CATEGORIES:Float;
	
	public static var FILL_IN_COMPONENT:Float;
	
	public static var FILL_IN_DATA:Float;
	
	public static var FILL_IN_PACKAGE:Float;
	
	public static var FLAG_ACTIVITY_BROUGHT_TO_FRONT:Float;
	
	public static var FLAG_ACTIVITY_CLEAR_TOP:Float;
	
	public static var FLAG_ACTIVITY_CLEAR_WHEN_TASK_RESET:Float;
	
	public static var FLAG_ACTIVITY_EXCLUDE_FROM_RECENTS:Float;
	
	public static var FLAG_ACTIVITY_FORWARD_RESULT:Float;
	
	public static var FLAG_ACTIVITY_LAUNCHED_FROM_HISTORY:Float;
	
	public static var FLAG_ACTIVITY_MULTIPLE_TASK:Float;
	
	public static var FLAG_ACTIVITY_NEW_TASK:Float;
	
	public static var FLAG_ACTIVITY_NO_ANIMATION:Float;
	
	public static var FLAG_ACTIVITY_NO_HISTORY:Float;
	
	public static var FLAG_ACTIVITY_NO_USER_ACTION:Float;
	
	public static var FLAG_ACTIVITY_PREVIOUS_IS_TOP:Float;
	
	public static var FLAG_ACTIVITY_REORDER_TO_FRONT:Float;
	
	public static var FLAG_ACTIVITY_RESET_TASK_IF_NEEDED:Float;
	
	public static var FLAG_ACTIVITY_SINGLE_TOP:Float;
	
	public static var FLAG_AUTO_CANCEL:Float;
	
	public static var FLAG_CANCEL_CURRENT:Float;
	
	public static var FLAG_DEBUG_LOG_RESOLUTION:Float;
	
	public static var FLAG_FROM_BACKGROUND:Float;
	
	public static var FLAG_GRANT_READ_URI_PERMISSION:Float;
	
	public static var FLAG_GRANT_WRITE_URI_PERMISSION:Float;
	
	public static var FLAG_INSISTENT:Float;
	
	public static var FLAG_NO_CLEAR:Float;
	
	public static var FLAG_NO_CREATE:Float;
	
	public static var FLAG_ONE_SHOT:Float;
	
	public static var FLAG_ONGOING_EVENT:Float;
	
	public static var FLAG_ONLY_ALERT_ONCE:Float;
	
	public static var FLAG_RECEIVER_REGISTERED_ONLY:Float;
	
	public static var FLAG_SHOW_LIGHTS:Float;
	
	public static var FLAG_UPDATE_CURRENT:Float;
	
	public static var NAVIGATION_MODE_STANDARD:Float;
	
	public static var NAVIGATION_MODE_TABS:Float;
	
	public static var PENDING_INTENT_FOR_ACTIVITY:Float;
	
	public static var PENDING_INTENT_FOR_BROADCAST:Float;
	
	public static var PENDING_INTENT_FOR_SERVICE:Float;
	
	public static var PENDING_INTENT_MAX_VALUE:Float;
	
	public static var PRIORITY_DEFAULT:Float;
	
	public static var PRIORITY_HIGH:Float;
	
	public static var PRIORITY_LOW:Float;
	
	public static var PRIORITY_MAX:Float;
	
	public static var PRIORITY_MIN:Float;
	
	public static var R:R;
	
	public static var RESULT_CANCELED:Float;
	
	public static var RESULT_FIRST_USER:Float;
	
	public static var RESULT_OK:Float;
	
	public static var SCREEN_ORIENTATION_BEHIND:Float;
	
	public static var SCREEN_ORIENTATION_LANDSCAPE:Float;
	
	public static var SCREEN_ORIENTATION_NOSENSOR:Float;
	
	public static var SCREEN_ORIENTATION_PORTRAIT:Float;
	
	public static var SCREEN_ORIENTATION_SENSOR:Float;
	
	public static var SCREEN_ORIENTATION_UNSPECIFIED:Float;
	
	public static var SCREEN_ORIENTATION_USER:Float;
	
	public static var SHOW_AS_ACTION_ALWAYS:Float;
	
	public static var SHOW_AS_ACTION_COLLAPSE_ACTION_VIEW:Float;
	
	public static var SHOW_AS_ACTION_IF_ROOM:Float;
	
	public static var SHOW_AS_ACTION_NEVER:Float;
	
	public static var SHOW_AS_ACTION_WITH_TEXT:Float;
	
	public static var START_NOT_STICKY:Float;
	
	public static var START_REDELIVER_INTENT:Float;
	
	public static var STREAM_ALARM:Float;
	
	public static var STREAM_DEFAULT:Float;
	
	public static var STREAM_MUSIC:Float;
	
	public static var STREAM_NOTIFICATION:Float;
	
	public static var STREAM_RING:Float;
	
	public static var STREAM_SYSTEM:Float;
	
	public static var STREAM_VOICE_CALL:Float;
	
	public static var URI_INTENT_SCHEME:Float;
	
	public static var VISIBILITY_PRIVATE:Float;
	
	public static var VISIBILITY_PUBLIC:Float;
	
	public static var VISIBILITY_SECRET:Float;
	
	public static function createBroadcastIntent(?parameters:Dynamic):Intent;
	
	public static function createBroadcastReceiver(?parameters:Dynamic):BroadcastReceiver;
	
	public static function createIntent(?parameters:Dynamic):Intent;
	
	public static function createIntentChooser(intent:Intent, title:String):Intent;
	
	public static function createNotification(?parameters:Dynamic):Notification;
	
	public static function createPendingIntent(?parameters:Dynamic):PendingIntent;
	
	public static function createRemoteViews(?parameters:Dynamic):RemoteViews;
	
	public static function createService(intent:Intent):Service;
	
	public static function createServiceIntent(options:ServiceIntentOptions):Intent;
	
	public static function isServiceRunning(intent:Intent):Bool;
	
	public static function registerBroadcastReceiver(broadcastReceiver:BroadcastReceiver, actions:Array<String>):Void;
	
	public static function startService(intent:Intent):Void;
	
	public static function stopService(intent:Intent):Void;
	
	public static function unregisterBroadcastReceiver(broadcastReceiver:BroadcastReceiver):Void;
}
