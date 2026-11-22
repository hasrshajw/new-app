package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class yn4 {
    public static final int a = l65.e("kotlinx.coroutines.semaphore.maxSpinCycles", 100, 0, 0, 12, null);
    public static final l55 b = new l55("PERMIT");
    public static final l55 c = new l55("TAKEN");
    public static final l55 d = new l55("BROKEN");
    public static final l55 e = new l55("CANCELLED");
    public static final int f = l65.e("kotlinx.coroutines.semaphore.segmentSize", 16, 0, 0, 12, null);

    public static final zn4 h(long j, zn4 zn4Var) {
        return new zn4(j, zn4Var, 0);
    }
}
