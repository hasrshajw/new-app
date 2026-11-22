package defpackage;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f9g extends tpf {
    public static final WeakReference c = new WeakReference(null);
    public WeakReference b;

    public f9g(byte[] bArr) {
        super(bArr);
        this.b = c;
    }

    @Override // defpackage.tpf
    public final byte[] F0() {
        byte[] bArrY1;
        synchronized (this) {
            try {
                bArrY1 = (byte[]) this.b.get();
                if (bArrY1 == null) {
                    bArrY1 = Y1();
                    this.b = new WeakReference(bArrY1);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bArrY1;
    }

    public abstract byte[] Y1();
}
