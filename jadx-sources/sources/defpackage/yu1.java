package defpackage;

import org.apache.tika.fork.ForkServer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class yu1 implements bc5 {
    public static final yu1[] c = d();
    public static final yu1 d = e((byte) 0);
    public static final yu1 e = e((byte) 1);
    public final String a;
    public final byte b;

    public yu1(byte b) {
        char[] cArr = new char[2];
        r13.e(b, cArr, 0);
        this.a = new String(cArr);
        this.b = b;
    }

    public static yu1[] d() {
        yu1[] yu1VarArr = new yu1[256];
        for (int i = 0; i < 256; i++) {
            yu1VarArr[i] = new yu1((byte) i);
        }
        return yu1VarArr;
    }

    public static yu1 e(byte b) {
        return c[b & ForkServer.ERROR];
    }

    @Override // defpackage.bc5
    public byte a() {
        return this.b;
    }

    public String c() {
        return this.a;
    }

    public String toString() {
        return c();
    }
}
