package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class f74 {
    public static final f74 a = new f74();

    public final boolean a(int i) {
        return i >= 500;
    }

    public final boolean b(int i) {
        return i < 400;
    }

    public final boolean c(int i) {
        if (b(i)) {
            return true;
        }
        return (a(i) || i == 404) ? false : true;
    }
}
