package defpackage;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kj2 {
    public final String a;
    public final Bundle b;
    public final Bundle c;
    public final Context d;
    public final boolean e;
    public final int f;
    public final int g;
    public final String h;
    public final String i;

    public kj2(Context context, String str, Bundle bundle, Bundle bundle2, boolean z, Location location, int i, int i2, String str2, String str3) {
        this.a = str;
        this.b = bundle;
        this.c = bundle2;
        this.d = context;
        this.e = z;
        this.f = i;
        this.g = i2;
        this.h = str2;
        this.i = str3;
    }

    public String a() {
        return this.a;
    }

    public Context b() {
        return this.d;
    }

    public Bundle c() {
        return this.b;
    }

    public String d() {
        return this.i;
    }

    public int e() {
        return this.f;
    }

    public int f() {
        return this.g;
    }
}
