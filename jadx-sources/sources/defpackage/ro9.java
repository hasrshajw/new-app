package defpackage;

import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ro9 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ xo9 e;

    public ro9(xo9 xo9Var, String str, String str2, int i, int i2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        Objects.requireNonNull(xo9Var);
        this.e = xo9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap map = new HashMap();
        map.put("event", "precacheProgress");
        map.put("src", this.a);
        map.put("cachedSrc", this.b);
        map.put("bytesLoaded", Integer.toString(this.c));
        map.put("totalBytes", Integer.toString(this.d));
        map.put("cacheReady", "0");
        this.e.v("onPrecacheEvent", map);
    }
}
