package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class z1e implements Runnable {
    public final s0e a;
    public final int b;
    public final Throwable c;
    public final byte[] d;
    public final String e;
    public final Map f;

    public /* synthetic */ z1e(String str, s0e s0eVar, int i, Throwable th, byte[] bArr, Map map, byte[] bArr2) {
        ru3.m(s0eVar);
        this.a = s0eVar;
        this.b = i;
        this.c = th;
        this.d = bArr;
        this.e = str;
        this.f = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.a(this.e, this.b, this.c, this.d, this.f);
    }
}
