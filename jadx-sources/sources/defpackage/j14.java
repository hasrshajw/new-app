package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j14 {
    public static final i14 a(int i) {
        if (i == 0) {
            return i14.UNSPECIFIED_STATE;
        }
        if (i != 1) {
            return i != 2 ? i14.UNSPECIFIED_STATE : i14.PENDING;
        }
        return i14.PURCHASED;
    }
}
