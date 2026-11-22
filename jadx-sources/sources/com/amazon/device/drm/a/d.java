package com.amazon.device.drm.a;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import com.amazon.device.drm.LicensingListener;
import com.amazon.device.drm.model.AppstoreSDKModes;
import com.amazon.device.drm.model.RequestId;
import defpackage.hn4;
import defpackage.um;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class d {
    private static String a = "d";
    private static d b = new d();
    private c c;
    private Context d;
    private LicensingListener e;

    private d() {
    }

    public static d d() {
        return b;
    }

    private void f() {
        if (this.e != null) {
            return;
        }
        hn4.a("You must register a PurchasingListener before invoking this operation");
    }

    private void g() {
        if (this.d != null) {
            return;
        }
        hn4.a("You must register a ApplicationContext before invoking this operation");
    }

    public String a() {
        try {
            g();
            return com.amazon.a.a.a((Application) this.d.getApplicationContext()) ? AppstoreSDKModes.SANDBOX.name() : AppstoreSDKModes.PRODUCTION.name();
        } catch (IllegalStateException unused) {
            return AppstoreSDKModes.UNKNOWN.name();
        }
    }

    public void a(Context context, Intent intent) {
        try {
            this.c.a(context, intent);
        } catch (Exception e) {
            com.amazon.device.drm.a.e.b.b(a, "Error in onReceive: " + e);
        }
    }

    public void a(Context context, LicensingListener licensingListener) {
        if (licensingListener == null || context == null) {
            um.a("LicensingManager/Context cannot be null");
            return;
        }
        com.amazon.device.drm.a.e.b.a(a, "LicensingListener registered: " + licensingListener);
        com.amazon.device.drm.a.e.b.a(a, "LicensingListener Context: " + context);
        this.d = context.getApplicationContext();
        this.e = licensingListener;
        c cVarA = a.a().a(this.d);
        this.c = cVarA;
        if (cVarA == null) {
            com.amazon.device.drm.a.e.b.a(a, "requestHandler is null");
        }
    }

    public LicensingListener b() {
        return this.e;
    }

    public Context c() {
        return this.d;
    }

    public RequestId e() {
        f();
        RequestId requestId = new RequestId();
        this.c.a(requestId);
        return requestId;
    }
}
