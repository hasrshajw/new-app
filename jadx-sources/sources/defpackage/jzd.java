package defpackage;

import java.security.InvalidAlgorithmParameterException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jzd {
    public static final ThreadLocal a = new d3e();

    public static AlgorithmParameterSpec a(byte[] bArr) {
        return b(bArr, 0, bArr.length);
    }

    public static AlgorithmParameterSpec b(byte[] bArr, int i, int i2) {
        Integer numD = dyg.d();
        return (numD == null || numD.intValue() > 19) ? new GCMParameterSpec(128, bArr, i, i2) : new IvParameterSpec(bArr, i, i2);
    }

    public static Cipher c() {
        return (Cipher) a.get();
    }

    public static SecretKey d(byte[] bArr) throws InvalidAlgorithmParameterException {
        vzh.b(bArr.length);
        return new SecretKeySpec(bArr, "AES");
    }
}
