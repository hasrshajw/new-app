package defpackage;

import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ig8 extends ag8 {
    public MessageDigest c;
    public final int d;
    public final int e;

    public ig8(int i) {
        int i2 = i >> 3;
        this.d = (i & 7) > 0 ? i2 + 1 : i2;
        this.e = i;
    }

    @Override // defpackage.ag8
    public final byte[] a(String str) {
        synchronized (this.a) {
            try {
                MessageDigest messageDigestB = b();
                this.c = messageDigestB;
                if (messageDigestB == null) {
                    return new byte[0];
                }
                messageDigestB.reset();
                this.c.update(str.getBytes(StandardCharsets.UTF_8));
                byte[] bArrDigest = this.c.digest();
                int length = bArrDigest.length;
                int i = this.d;
                if (length > i) {
                    length = i;
                }
                byte[] bArr = new byte[length];
                System.arraycopy(bArrDigest, 0, bArr, 0, length);
                int i2 = this.e & 7;
                if (i2 > 0) {
                    long j = 0;
                    for (int i3 = 0; i3 < length; i3++) {
                        if (i3 > 0) {
                            j <<= 8;
                        }
                        j += (long) (bArr[i3] & ForkServer.ERROR);
                    }
                    long j2 = j >>> (8 - i2);
                    while (true) {
                        i--;
                        if (i < 0) {
                            break;
                        }
                        bArr[i] = (byte) (255 & j2);
                        j2 >>>= 8;
                    }
                }
                return bArr;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
