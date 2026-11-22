package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public enum b7g {
    GOOGLE_ANALYTICS(0),
    GOOGLE_SIGNAL(1),
    SGTM(2),
    SGTM_CLIENT(3),
    GOOGLE_SIGNAL_PENDING(4),
    UNKNOWN(99);

    public final int a;

    b7g(int i) {
        this.a = i;
    }

    public static b7g a(int i) {
        for (b7g b7gVar : values()) {
            if (b7gVar.a == i) {
                return b7gVar;
            }
        }
        return UNKNOWN;
    }

    public final int zza() {
        return this.a;
    }
}
