package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class hxa {
    public static final hxa d = new hxa(0, 0, false);
    public final int a;
    public final int b;
    public final boolean c;

    public hxa(int i, int i2) {
        this(i, i2, true);
    }

    public hxa(int i, int i2, boolean z) {
        this.c = z;
        this.a = i;
        this.b = i2;
    }

    public final int a() {
        syd.i(this.c);
        return this.a;
    }

    public final int b() {
        syd.i(this.c);
        return this.b;
    }

    public final boolean c() {
        return this.c;
    }
}
