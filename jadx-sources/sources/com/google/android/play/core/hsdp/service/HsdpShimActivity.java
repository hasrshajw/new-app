package com.google.android.play.core.hsdp.service;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import android.view.Window;
import android.view.WindowManager;
import defpackage.a64;
import defpackage.hn4;
import defpackage.v5h;
import defpackage.zc6;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class HsdpShimActivity extends Activity {
    public String a = null;
    public boolean b = false;

    public final void d(boolean z) {
        HashMap map;
        IBinder windowToken = getWindow().getDecorView().getWindowToken();
        if (windowToken == null) {
            hn4.a("windowToken is null");
            return;
        }
        Intent intent = getIntent();
        String stringExtra = intent.getStringExtra("target_package_name");
        if (stringExtra == null) {
            hn4.a("targetPackageName is null");
            return;
        }
        n nVarA = v5h.a(HsdpDeepLinkServiceFactory.createHsdpServiceIntent(), this);
        if (!z && stringExtra.equals(this.a) && nVarA.G(stringExtra)) {
            if (Log.isLoggable("HsdpShimActivity", 4)) {
                Log.i("HsdpShimActivity", "HSDP is already showing for " + stringExtra + ", ignore.");
                return;
            }
            return;
        }
        this.a = stringExtra;
        this.b = false;
        String stringExtra2 = intent.getStringExtra("referrer");
        if (stringExtra2 == null) {
            hn4.a("referrer is null");
            return;
        }
        String stringExtra3 = intent.getStringExtra("deeplink_url");
        if (stringExtra3 == null) {
            hn4.a("deeplinkUrl is null");
            return;
        }
        boolean booleanExtra = intent.getBooleanExtra("auto_trigger", false);
        Bundle bundleExtra = intent.getBundleExtra("extra_query_params_bundle");
        if (bundleExtra != null) {
            map = new HashMap();
            for (String str : bundleExtra.keySet()) {
                String string = bundleExtra.getString(str);
                if (string == null) {
                    string = "";
                }
                map.put(str, string);
            }
        } else {
            map = null;
        }
        nVarA.I(stringExtra, stringExtra3, windowToken, zc6.c(this), zc6.b(this), booleanExtra, new j(this, stringExtra, stringExtra2, map));
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Log.i("HsdpShimActivity", "shim activity onAttachedToWindow");
        d(false);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Log.i("HsdpShimActivity", "shim activity onConfigurationChanged");
        d(true);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(a64.a);
        Window window = getWindow();
        window.setLayout(-1, -1);
        if (Build.VERSION.SDK_INT >= 28) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            window.setAttributes(attributes);
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        Log.i("HsdpShimActivity", "shim activity onDestroy");
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Log.i("HsdpShimActivity", "shim activity onNewIntent");
        setIntent(intent);
        d(false);
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        Log.i("HsdpShimActivity", "shim activity onPause");
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        Log.i("HsdpShimActivity", "shim activity onResume");
    }

    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
        Log.i("HsdpShimActivity", "shim activity onStart");
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        Log.i("HsdpShimActivity", "shim activity onStop");
    }
}
