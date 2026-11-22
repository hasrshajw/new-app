package com.google.android.play.core.hsdp.service;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import defpackage.e08;
import defpackage.hn4;
import defpackage.we7;
import defpackage.x8d;
import defpackage.zc6;
import defpackage.zvg;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements a {
    public final Context a;
    public final x8d b;
    public final x8d c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final e08 g;
    public Application.ActivityLifecycleCallbacks h;

    public h(Context context, x8d x8dVar, x8d x8dVar2, boolean z, boolean z2, boolean z3) {
        boolean z4 = false;
        if (z3 && (context instanceof Activity)) {
            z4 = true;
        }
        e08 e08Var = context instanceof Activity ? new e08((Activity) context) : null;
        this.h = null;
        this.a = context;
        this.b = x8dVar;
        this.c = x8dVar2;
        this.d = z;
        this.e = z2;
        this.f = z4;
        this.g = e08Var;
    }

    public static void f(String str, a.InterfaceC0065a interfaceC0065a, Map map, k kVar, Activity activity) {
        kVar.a(str, zc6.c(activity), zc6.b(activity), interfaceC0065a, map);
    }

    @Override // com.google.android.play.core.hsdp.service.a
    public final void a(String str, String str2, a.InterfaceC0065a interfaceC0065a, Map map, boolean z) throws PackageManager.NameNotFoundException {
        Context context = this.a;
        Intent intentB = zvg.b(str, str2, context.getPackageName(), map);
        if (!this.e) {
            Activity activity = (Activity) context;
            if (this.g == null) {
                hn4.a("hsdpLoadingPanel cannot be null when using activity-based HSDP.");
                return;
            }
            intentB.addFlags(536870912);
            intentB.addFlags(262144);
            if (activity.getPackageManager().resolveActivity(intentB, 65536) != null) {
                e();
                Log.i("HsdpDeepLinkServiceImpl", "HSDP Activity found.");
                activity.startActivityForResult(intentB, 0);
                interfaceC0065a.a();
                f(str, interfaceC0065a, map, (k) this.b.zza(), activity);
                return;
            }
            if (!this.d) {
                activity.startActivityForResult(zvg.a(str, str2, map), 0);
                return;
            } else {
                Log.i("HsdpDeepLinkServiceImpl", "HSDP Activity not found. Ignoring error and still showing HPOA affordance.");
                f(str, interfaceC0065a, map, (k) this.b.zza(), activity);
                return;
            }
        }
        Uri data = intentB.getData();
        if (data == null) {
            Bundle bundle = new Bundle();
            bundle.putString(com.amazon.a.a.o.b.f, "Deeplink URL is null.");
            interfaceC0065a.A(bundle);
            return;
        }
        String string = data.toString();
        if (context instanceof Activity) {
            x8d x8dVar = this.c;
            Activity activity2 = (Activity) context;
            if (!((n) x8dVar.zza()).zzf()) {
                e();
            }
            ((n) x8dVar.zza()).I(str, string, activity2.getWindow().getDecorView().getWindowToken(), zc6.c(activity2), zc6.b(activity2), z, !this.f ? new e(this, interfaceC0065a, activity2, str, str2, map) : new f(this, interfaceC0065a, activity2, str, str2, map));
            return;
        }
        Intent intent = new Intent(context, (Class<?>) HsdpShimActivity.class);
        intent.putExtra("target_package_name", str);
        intent.putExtra("referrer", str2);
        intent.putExtra("auto_trigger", z);
        intent.putExtra("deeplink_url", string);
        if (map != null) {
            Bundle bundle2 = new Bundle();
            for (Map.Entry entry : map.entrySet()) {
                bundle2.putString((String) entry.getKey(), (String) entry.getValue());
            }
            intent.putExtra("extra_query_params_bundle", bundle2);
        }
        intent.addFlags(262144);
        intent.addFlags(268435456);
        Log.i("HsdpDeepLinkServiceImpl", "Starting HSDP Shim Activity.");
        context.startActivity(intent);
    }

    @Override // com.google.android.play.core.hsdp.service.a
    public final void b(List list, a.b bVar) {
        ((n) this.c.zza()).H(list, bVar);
    }

    @Override // com.google.android.play.core.hsdp.service.a
    public final void c(String str) {
        ((n) this.c.zza()).g(str);
        d();
    }

    public final void d() {
        if (this.f) {
            Context context = this.a;
            e08 e08Var = this.g;
            Activity activity = (Activity) context;
            if (e08Var == null) {
                hn4.a("hsdpLoadingPanel cannot be null when loading panel is enabled.");
                return;
            }
            e08Var.b();
            if (this.h != null) {
                activity.getApplication().unregisterActivityLifecycleCallbacks(this.h);
                this.h = null;
            }
        }
    }

    public final void e() throws PackageManager.NameNotFoundException {
        if (this.f) {
            Context context = this.a;
            e08 e08Var = this.g;
            Activity activity = (Activity) context;
            if (e08Var == null) {
                hn4.a("hsdpLoadingPanel cannot be null when enabling loading panel.");
                return;
            }
            if (e08Var.c == null) {
                if (this.h != null) {
                    activity.getApplication().unregisterActivityLifecycleCallbacks(this.h);
                }
                this.h = new we7(this, activity);
                activity.getApplication().registerActivityLifecycleCallbacks(this.h);
                e08Var.c();
            }
        }
    }
}
