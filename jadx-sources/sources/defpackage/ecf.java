package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ecf implements hr8 {
    public final u8f a;
    public final csg b;
    public final tmg c;
    public final tmg d;

    public ecf(u8f u8fVar, csg csgVar, tmg tmgVar, tmg tmgVar2) {
        this.a = u8fVar;
        this.b = csgVar;
        this.c = tmgVar;
        this.d = tmgVar2;
    }

    @Override // defpackage.hr8
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        for (u8f u8fVar : this.b.a(bArr)) {
            try {
                byte[] bArrA = u8fVar.a.a(bArr, bArr2);
                this.d.e(u8fVar.b, bArr.length);
                return bArrA;
            } catch (GeneralSecurityException unused) {
            }
        }
        this.d.zza();
        d6d.a("decryption failed");
        return null;
    }

    @Override // defpackage.hr8
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        try {
            byte[] bArrB = this.a.a.b(bArr, bArr2);
            this.c.e(this.a.b, bArr.length);
            return bArrB;
        } catch (GeneralSecurityException e) {
            this.c.zza();
            throw e;
        }
    }
}
