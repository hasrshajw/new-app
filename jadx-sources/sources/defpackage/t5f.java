package defpackage;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class t5f implements f7f {
    public static final ThreadLocal d = new s5f();
    public final SecretKeySpec a;
    public final int b;
    public final int c;

    public t5f(byte[] bArr, int i) throws GeneralSecurityException {
        if (!ime.a(2)) {
            d6d.a("Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        y7f.a(bArr.length);
        this.a = new SecretKeySpec(bArr, "AES");
        int blockSize = ((Cipher) d.get()).getBlockSize();
        this.c = blockSize;
        if (i <= blockSize) {
            this.b = i;
        } else {
            d6d.a("invalid IV size");
            throw null;
        }
    }

    @Override // defpackage.f7f
    public final byte[] zza(byte[] bArr) throws GeneralSecurityException {
        int length = bArr.length;
        int i = this.b;
        if (length < i) {
            d6d.a("ciphertext too short");
            return null;
        }
        byte[] bArr2 = new byte[i];
        System.arraycopy(bArr, 0, bArr2, 0, i);
        int i2 = length - i;
        byte[] bArr3 = new byte[i2];
        Cipher cipher = (Cipher) d.get();
        byte[] bArr4 = new byte[this.c];
        System.arraycopy(bArr2, 0, bArr4, 0, i);
        cipher.init(2, this.a, new IvParameterSpec(bArr4));
        if (cipher.doFinal(bArr, i, i2, bArr3, 0) == i2) {
            return bArr3;
        }
        d6d.a("stored output's length does not match input's length");
        return null;
    }
}
