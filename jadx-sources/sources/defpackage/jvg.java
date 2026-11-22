package defpackage;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.SecureRandom;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jvg {
    public static final ThreadLocal a = new fvg();

    public static /* synthetic */ SecureRandom a() {
        SecureRandom secureRandomC = c();
        secureRandomC.nextLong();
        return secureRandomC;
    }

    public static byte[] b(int i) {
        byte[] bArr = new byte[i];
        ((SecureRandom) a.get()).nextBytes(bArr);
        return bArr;
    }

    public static SecureRandom c() {
        Provider providerA = mgg.a();
        if (providerA != null) {
            try {
                return SecureRandom.getInstance("SHA1PRNG", providerA);
            } catch (GeneralSecurityException unused) {
            }
        }
        Provider providerB = mgg.b();
        if (providerB != null) {
            try {
                return SecureRandom.getInstance("SHA1PRNG", providerB);
            } catch (GeneralSecurityException unused2) {
            }
        }
        return new SecureRandom();
    }
}
