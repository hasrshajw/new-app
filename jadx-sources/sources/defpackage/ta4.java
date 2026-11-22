package defpackage;

import android.util.Base64;
import java.security.MessageDigest;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ta4 {
    public static final ta4 a = new ta4();
    public static final r94 b = new r94("^[A-Za-z0-9_-]{32}$");

    public final String a(byte[] bArr) {
        bArr.getClass();
        byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(bArr);
        bArrDigest.getClass();
        String strEncodeToString = Base64.encodeToString(Arrays.copyOf(bArrDigest, 24), 11);
        strEncodeToString.getClass();
        return strEncodeToString;
    }

    public final boolean b(String str) {
        str.getClass();
        return b.f(str);
    }
}
