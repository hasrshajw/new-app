package defpackage;

import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class uo9 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ xo9 d;

    public uo9(xo9 xo9Var, String str, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = i;
        Objects.requireNonNull(xo9Var);
        this.d = xo9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap map = new HashMap();
        map.put("event", "precacheComplete");
        map.put("src", this.a);
        map.put("cachedSrc", this.b);
        map.put("totalBytes", Integer.toString(this.c));
        this.d.v("onPrecacheEvent", map);
    }
}
