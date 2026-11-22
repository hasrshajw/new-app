package com.github.dart_lang.jni;

import android.app.Activity;
import android.content.Context;
import defpackage.x3;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class JniPlugin implements FlutterPlugin, x3 {
    static {
        System.loadLibrary("dartjni");
    }

    private void setup(Context context) {
        initializeJni(context, getClass().getClassLoader());
    }

    public native void initializeJni(Context context, ClassLoader classLoader);

    @Override // defpackage.x3
    public void onAttachedToActivity(ActivityPluginBinding activityPluginBinding) {
        Activity activity = activityPluginBinding.getActivity();
        setJniActivity(activity, activity.getApplicationContext());
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public void onAttachedToEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        setup(flutterPluginBinding.a());
    }

    @Override // defpackage.x3
    public void onDetachedFromActivity() {
    }

    @Override // defpackage.x3
    public void onDetachedFromActivityForConfigChanges() {
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public void onDetachedFromEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
    }

    @Override // defpackage.x3
    public void onReattachedToActivityForConfigChanges(ActivityPluginBinding activityPluginBinding) {
        Activity activity = activityPluginBinding.getActivity();
        setJniActivity(activity, activity.getApplicationContext());
    }

    public native void setJniActivity(Activity activity, Context context);
}
