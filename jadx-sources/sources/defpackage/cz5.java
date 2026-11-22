package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class cz5 {
    public static final byte[] a(String str) {
        str.getClass();
        byte[] bytes = str.getBytes(zr.b);
        bytes.getClass();
        return bytes;
    }

    public static final ReentrantLock b() {
        return new ReentrantLock();
    }

    public static final String c(byte[] bArr) {
        bArr.getClass();
        return new String(bArr, zr.b);
    }
}
