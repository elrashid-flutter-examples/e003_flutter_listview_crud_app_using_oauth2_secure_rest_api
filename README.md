# e003_flutter_listview_crud_app_using_oauth2_secure_rest_api

![app screen record](docs/screen_record.gif)

![](2019-07-29-00-58-05.png)


\android\app\src\main\AndroidManifest.xml

    <intent-filter>
        <action android:name="android.intent.action.VIEW"/>
        <category android:name="android.intent.category.DEFAULT" />
        <category android:name="android.intent.category.BROWSABLE" />
        <!-- Custom Path data -->
        <data android:path="/auth" android:scheme="com.googleusercontent.apps.932931520457-buv2dnhgo7jjjjv5fckqltn367psbrlb"/>
    </intent-filter>

<manifest xmlns:android="http://schemas.android.com/apk/res/android"
    package="com.example.e003_flutter_listview_crud_app_using_oauth2_secure_rest_api">

    <!-- io.flutter.app.FlutterApplication is an android.app.Application that
         calls FlutterMain.startInitialization(this); in its onCreate method.
         In most cases you can leave this as-is, but you if you want to provide
         additional functionality it is fine to subclass or reimplement
         FlutterApplication and put your custom class here. -->
    <application
        android:name="io.flutter.app.FlutterApplication"
        android:label="e003_flutter_listview_crud_app_using_oauth2_secure_rest_api"
        android:icon="@mipmap/ic_launcher">
        <activity
            android:name=".MainActivity"
            android:launchMode="singleTop"
            android:theme="@style/LaunchTheme"
            android:configChanges="orientation|keyboardHidden|keyboard|screenSize|locale|layoutDirection|fontScale|screenLayout|density|uiMode"
            android:hardwareAccelerated="true"
            android:windowSoftInputMode="adjustResize">
            <!-- This keeps the window background of the activity showing
                 until Flutter renders its first frame. It can be removed if
                 there is no splash screen (such as the default splash screen
                 defined in @style/LaunchTheme). -->
            <meta-data
                android:name="io.flutter.app.android.SplashScreenUntilFirstFrame"
                android:value="true" />
            <intent-filter>
                <action android:name="android.intent.action.MAIN"/>
                <category android:name="android.intent.category.LAUNCHER"/>
            </intent-filter>
            <intent-filter>
				<action android:name="android.intent.action.VIEW"/>
				<category android:name="android.intent.category.DEFAULT" />
				<category android:name="android.intent.category.BROWSABLE" />
				<!-- Custom Path data -->
				<data android:path="/auth" android:scheme="com.googleusercontent.apps.932931520457-buv2dnhgo7jjjjv5fckqltn367psbrlb"/>
			</intent-filter>
        </activity>
    </application>
</manifest>
