package defpackage;

import android.security.keystore.KeyGenParameterSpec;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStoreException;
import java.util.Arrays;
import javax.crypto.KeyGenerator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class xfg {
    public static final Object a = new Object();

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
            xfg.b();
        }
    }

    public xfg() {
        this(new a());
    }

    public xfg(a aVar) {
    }

    public static hr8 a(String str) throws GeneralSecurityException {
        cgg cggVar;
        try {
            synchronized (a) {
                try {
                    cggVar = new cgg(vzh.a("android-keystore://", str));
                    byte[] bArrB = jvg.b(10);
                    byte[] bArr = new byte[0];
                    if (!Arrays.equals(bArrB, cggVar.a(cggVar.b(bArrB, bArr), bArr))) {
                        throw new KeyStoreException("cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return cggVar;
        } catch (IOException e) {
            throw new GeneralSecurityException(e);
        }
    }

    public static /* synthetic */ boolean b() {
        return true;
    }

    public static boolean c(String str) {
        synchronized (a) {
            try {
                String strA = vzh.a("android-keystore://", str);
                if (sfg.c(strA)) {
                    return false;
                }
                KeyGenParameterSpec keyGenParameterSpecBuild = new KeyGenParameterSpec.Builder(strA, 3).setKeySize(256).setBlockModes("GCM").setEncryptionPaddings("NoPadding").build();
                KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
                keyGenerator.init(keyGenParameterSpecBuild);
                keyGenerator.generateKey();
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
