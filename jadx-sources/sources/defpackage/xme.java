package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class xme {
    public final yme a;
    public final long[] b;

    public xme(xme xmeVar) {
        this.a = new yme(xmeVar.a);
        this.b = Arrays.copyOf(xmeVar.b, 10);
    }

    public xme(yme ymeVar, long[] jArr) {
        this.a = ymeVar;
        this.b = jArr;
    }
}
