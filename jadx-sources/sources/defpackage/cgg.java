package defpackage;

import android.util.Log;
import java.security.GeneralSecurityException;
import java.security.ProviderException;
import javax.crypto.BadPaddingException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class cgg implements hr8 {
    public static final String b = "cgg";
    public final hr8 a;

    public cgg(String str) {
        this.a = sfg.b(str);
    }

    public static void c() {
        try {
            Thread.sleep((int) (Math.random() * 100.0d));
        } catch (InterruptedException unused) {
        }
    }

    @Override // defpackage.hr8
    public final byte[] a(byte[] bArr, byte[] bArr2) throws BadPaddingException {
        try {
            return this.a.a(bArr, bArr2);
        } catch (GeneralSecurityException e) {
            e = e;
            Log.w(b, "encountered a potentially transient KeyStore error, will wait and retry", e);
            c();
            return this.a.a(bArr, bArr2);
        } catch (ProviderException e2) {
            e = e2;
            Log.w(b, "encountered a potentially transient KeyStore error, will wait and retry", e);
            c();
            return this.a.a(bArr, bArr2);
        } catch (BadPaddingException e3) {
            throw e3;
        }
    }

    @Override // defpackage.hr8
    public final byte[] b(byte[] bArr, byte[] bArr2) {
        try {
            return this.a.b(bArr, bArr2);
        } catch (GeneralSecurityException | ProviderException e) {
            Log.w(b, "encountered a potentially transient KeyStore error, will wait and retry", e);
            c();
            return this.a.b(bArr, bArr2);
        }
    }
}
