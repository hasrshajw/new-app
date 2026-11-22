package defpackage;

import java.security.InvalidAlgorithmParameterException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dke {
    public static final ThreadLocal a = new vje();

    public static Cipher a() {
        return (Cipher) a.get();
    }

    public static SecretKey b(byte[] bArr) throws InvalidAlgorithmParameterException {
        y7f.a(bArr.length);
        return new SecretKeySpec(bArr, "AES");
    }

    public static AlgorithmParameterSpec c(byte[] bArr, int i, int i2) {
        kqe.d();
        return new GCMParameterSpec(128, bArr, i, 12);
    }
}
