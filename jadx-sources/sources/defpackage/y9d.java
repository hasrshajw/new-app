package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class y9d extends Exception {
    public final int a;

    public y9d(int i, String str) {
        super(str);
        this.a = i;
    }

    public y9d(int i, Throwable th) {
        super(th);
        this.a = i;
    }

    public final int a() {
        return this.a;
    }
}
