package defpackage;

import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class eve {
    public static final eqf.a b = eqf.a.b;
    public final SecretKey a;

    public eve(byte[] bArr) throws GeneralSecurityException {
        if (b.a()) {
            this.a = jzd.d(bArr);
        } else {
            d6d.a("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
    }

    public final byte[] a(byte[] bArr, byte[] bArr2, int i, byte[] bArr3) throws GeneralSecurityException {
        if (bArr.length != 12) {
            d6d.a("iv is wrong size");
            return null;
        }
        if (bArr2.length < i + 16) {
            d6d.a("ciphertext too short");
            return null;
        }
        AlgorithmParameterSpec algorithmParameterSpecA = jzd.a(bArr);
        Cipher cipherC = jzd.c();
        cipherC.init(2, this.a, algorithmParameterSpecA);
        if (bArr3 != null && bArr3.length != 0) {
            cipherC.updateAAD(bArr3);
        }
        return cipherC.doFinal(bArr2, i, bArr2.length - i);
    }

    public final byte[] b(byte[] bArr, byte[] bArr2, int i, byte[] bArr3) throws GeneralSecurityException {
        if (bArr.length != 12) {
            d6d.a("iv is wrong size");
            return null;
        }
        AlgorithmParameterSpec algorithmParameterSpecA = jzd.a(bArr);
        Cipher cipherC = jzd.c();
        cipherC.init(1, this.a, algorithmParameterSpecA);
        if (bArr3 != null && bArr3.length != 0) {
            cipherC.updateAAD(bArr3);
        }
        int outputSize = cipherC.getOutputSize(bArr2.length);
        if (outputSize > Integer.MAX_VALUE - i) {
            d6d.a("plaintext too long");
            return null;
        }
        byte[] bArr4 = new byte[i + outputSize];
        if (cipherC.doFinal(bArr2, 0, bArr2.length, bArr4, i) == outputSize) {
            return bArr4;
        }
        d6d.a("not enough data written");
        return null;
    }
}
