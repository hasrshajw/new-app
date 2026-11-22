package defpackage;

import com.unity3d.services.UnityAdsConstants;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class to9 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;
    public final /* synthetic */ xo9 j;

    public to9(xo9 xo9Var, String str, String str2, int i, int i2, long j, long j2, boolean z, int i3, int i4) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = j;
        this.f = j2;
        this.g = z;
        this.h = i3;
        this.i = i4;
        Objects.requireNonNull(xo9Var);
        this.j = xo9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap map = new HashMap();
        map.put("event", "precacheProgress");
        map.put("src", this.a);
        map.put("cachedSrc", this.b);
        map.put("bytesLoaded", Integer.toString(this.c));
        map.put("totalBytes", Integer.toString(this.d));
        map.put("bufferedDuration", Long.toString(this.e));
        map.put("totalDuration", Long.toString(this.f));
        map.put("cacheReady", true != this.g ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        map.put("playerCount", Integer.toString(this.h));
        map.put("playerPreparedCount", Integer.toString(this.i));
        this.j.v("onPrecacheEvent", map);
    }
}
