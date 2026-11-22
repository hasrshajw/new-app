package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zi {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum a {
        OK,
        TRANSIENT_ERROR,
        FATAL_ERROR,
        INVALID_PAYLOAD
    }

    public static zi a() {
        return new kg(a.FATAL_ERROR, -1L);
    }

    public static zi d() {
        return new kg(a.INVALID_PAYLOAD, -1L);
    }

    public static zi e(long j) {
        return new kg(a.OK, j);
    }

    public static zi f() {
        return new kg(a.TRANSIENT_ERROR, -1L);
    }

    public abstract long b();

    public abstract a c();
}
