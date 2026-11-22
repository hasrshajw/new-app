package defpackage;

import java.security.GeneralSecurityException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class p5f implements jee {
    public final ipe a;

    public p5f(ipe ipeVar, goe goeVar) {
        this.a = ipeVar;
    }

    @Override // defpackage.jee
    public final void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        Iterator it = this.a.a(bArr).iterator();
        while (it.hasNext()) {
            try {
                ((q5f) it.next()).a.a(bArr, bArr2);
                return;
            } catch (GeneralSecurityException unused) {
            }
        }
        d6d.a("invalid signature");
    }
}
