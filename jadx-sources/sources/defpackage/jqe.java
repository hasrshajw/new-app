package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class jqe extends RuntimeException {
    public jqe(String str) {
        super(str);
    }

    public jqe(String str, Throwable th) {
        super(str, th);
    }

    public jqe(Throwable th) {
        super(th);
    }

    public static Object a(iqe iqeVar) {
        try {
            return iqeVar.zza();
        } catch (Exception e) {
            throw new jqe(e);
        }
    }
}
