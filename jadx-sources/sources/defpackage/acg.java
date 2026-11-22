package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class acg implements az8 {
    public final csg a;
    public final tmg b;

    public acg(csg csgVar, tmg tmgVar) {
        this.a = csgVar;
        this.b = tmgVar;
    }

    @Override // defpackage.az8
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        for (fcg fcgVar : this.a.a(bArr)) {
            try {
                byte[] bArrA = fcgVar.a.a(bArr, bArr2);
                this.b.e(fcgVar.b, bArr.length);
                return bArrA;
            } catch (GeneralSecurityException unused) {
            }
        }
        this.b.zza();
        d6d.a("decryption failed");
        return null;
    }
}
