package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class nr {
    public final hd a = new hd();
    public int b;

    public final void a(char[] cArr) {
        cArr.getClass();
        synchronized (this) {
            try {
                if (this.b + cArr.length < od.a) {
                    this.b += cArr.length;
                    this.a.addLast(cArr);
                }
                hh5 hh5Var = hh5.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final char[] b(int i) {
        char[] cArr;
        synchronized (this) {
            cArr = (char[]) this.a.r();
            if (cArr != null) {
                this.b -= cArr.length;
            } else {
                cArr = null;
            }
        }
        return cArr == null ? new char[i] : cArr;
    }
}
