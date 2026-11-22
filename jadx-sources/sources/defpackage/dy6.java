package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class dy6 {
    public static final dy6 d = new dy6(-3, -9223372036854775807L, -1);
    public final int a;
    public final long b;
    public final long c;

    public dy6(int i, long j, long j2) {
        this.a = i;
        this.b = j;
        this.c = j2;
    }

    public static dy6 a(long j, long j2) {
        return new dy6(-1, j, j2);
    }

    public static dy6 b(long j, long j2) {
        return new dy6(-2, j, j2);
    }

    public static dy6 c(long j) {
        return new dy6(0, -9223372036854775807L, j);
    }

    public final /* synthetic */ int d() {
        return this.a;
    }

    public final /* synthetic */ long e() {
        return this.b;
    }

    public final /* synthetic */ long f() {
        return this.c;
    }
}
