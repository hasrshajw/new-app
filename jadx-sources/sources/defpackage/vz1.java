package defpackage;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class vz1 {
    public final MessageDigest a;
    public int b;
    public int c;

    public vz1(byte[] bArr) throws NoSuchAlgorithmException {
        bArr.getClass();
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        messageDigest.update(bArr);
        this.a = messageDigest;
    }

    public final byte[] a() {
        byte[] bArrDigest = this.a.digest();
        bArrDigest.getClass();
        return bArrDigest;
    }

    public final int b() {
        return this.b;
    }

    public final void c(int i) {
        int i2 = this.b + 1;
        this.b = i2;
        if (i2 > 512 || i >= 32) {
            hn4.a("Check failed.");
        }
    }

    public final void d(int i) {
        for (int i2 = 0; i2 < 4; i2++) {
            this.a.update((byte) (i >>> (i2 * 8)));
        }
    }

    public final void e(CharSequence charSequence) {
        int length = charSequence != null ? charSequence.length() : 0;
        int i = this.c;
        if (length >= 16384 - i) {
            hn4.a("Check failed.");
            return;
        }
        this.c = i + length + 1;
        d(length);
        if (charSequence != null) {
            for (int i2 = 0; i2 < length; i2++) {
                d(charSequence.charAt(i2));
            }
        }
    }
}
