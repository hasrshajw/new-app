package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class uxg extends RuntimeException {
    public uxg(String str) {
        super(str);
    }

    public uxg(String str, Throwable th) {
        super(str, th);
    }

    public uxg(Throwable th) {
        super(th);
    }

    public static Object a(rxg rxgVar) {
        try {
            return rxgVar.zza();
        } catch (Exception e) {
            throw new uxg(e);
        }
    }
}
