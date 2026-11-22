package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class dq2 {
    public static final l55 a = new l55("NO_OWNER");
    public static final l55 b = new l55("ALREADY_LOCKED_BY_OWNER");

    public static final wp2 a(boolean z) {
        return new cq2(z);
    }

    public static /* synthetic */ wp2 b(boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return a(z);
    }
}
