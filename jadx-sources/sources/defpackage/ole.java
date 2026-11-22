package defpackage;

import java.security.GeneralSecurityException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ole implements yce {
    public final ipe a;

    @Override // defpackage.yce
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        Iterator it = this.a.a(bArr).iterator();
        while (it.hasNext()) {
            try {
                byte[] bArrA = ((nle) it.next()).a.a(bArr, bArr2);
                int length = bArr.length;
                return bArrA;
            } catch (GeneralSecurityException unused) {
            }
        }
        d6d.a("decryption failed");
        return null;
    }
}
