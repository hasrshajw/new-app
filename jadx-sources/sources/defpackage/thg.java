package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class thg {
    public static final thg c;
    public static final thg d;
    public static final thg e;
    public final long a;
    public final long b = 0;

    static {
        thg thgVar = new thg(0L, 0L);
        c = thgVar;
        d = new thg(Long.MAX_VALUE, 0L);
        e = thgVar;
    }

    public thg(long j, long j2) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && thg.class == obj.getClass() && this.a == ((thg) obj).a;
    }

    public final int hashCode() {
        return ((int) this.a) * 31;
    }
}
