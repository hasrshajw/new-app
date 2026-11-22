package defpackage;

import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class v5g implements f6g {
    public final int a;

    public v5g(xfb xfbVar) throws GeneralSecurityException {
        if (xfbVar.b() != 12) {
            d6d.a("invalid IV size");
            throw null;
        }
        if (xfbVar.d() != 16) {
            d6d.a("invalid tag size");
            throw null;
        }
        if (xfbVar.f() == xfb.b.d) {
            this.a = xfbVar.c();
        } else {
            d6d.a("invalid variant");
            throw null;
        }
    }

    @Override // defpackage.f6g
    public final byte[] a(byte[] bArr, byte[] bArr2, int i) throws GeneralSecurityException {
        if (bArr2.length < i) {
            d6d.a("ciphertext too short");
            return null;
        }
        if (bArr.length != this.a) {
            d6d.a("invalid key size");
            return null;
        }
        SecretKey secretKeyD = jzd.d(bArr);
        int i2 = i + 12;
        if (bArr2.length < i + 28) {
            d6d.a("ciphertext too short");
            return null;
        }
        AlgorithmParameterSpec algorithmParameterSpecB = jzd.b(bArr2, i, 12);
        Cipher cipherC = jzd.c();
        cipherC.init(2, secretKeyD, algorithmParameterSpecB);
        return cipherC.doFinal(bArr2, i2, (bArr2.length - i) - 12);
    }

    @Override // defpackage.f6g
    public final int zza() {
        return this.a;
    }
}
