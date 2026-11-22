package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class dae extends bae {
    public /* synthetic */ dae(byte[] bArr) {
        super(null);
    }

    @Override // defpackage.bae
    public final void a(eae eaeVar, Set set, Set set2) {
        synchronized (eaeVar) {
            try {
                if (eaeVar.h == null) {
                    eaeVar.h = set2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.bae
    public final int b(eae eaeVar) {
        int i;
        synchronized (eaeVar) {
            i = eaeVar.i - 1;
            eaeVar.i = i;
        }
        return i;
    }
}
