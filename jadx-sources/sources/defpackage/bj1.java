package defpackage;

import java.io.Serializable;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bj1 {
    public static final char[] a = "0123456789abcdef".toCharArray();

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a extends bj1 implements Serializable {
        public final byte[] b;

        public a(byte[] bArr) {
            this.b = (byte[]) su3.j(bArr);
        }

        @Override // defpackage.bj1
        public byte[] a() {
            return (byte[]) this.b.clone();
        }

        @Override // defpackage.bj1
        public int b() {
            byte[] bArr = this.b;
            su3.r(bArr.length >= 4, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes).", bArr.length);
            byte[] bArr2 = this.b;
            return ((bArr2[3] & ForkServer.ERROR) << 24) | (bArr2[0] & ForkServer.ERROR) | ((bArr2[1] & ForkServer.ERROR) << 8) | ((bArr2[2] & ForkServer.ERROR) << 16);
        }

        @Override // defpackage.bj1
        public int c() {
            return this.b.length * 8;
        }

        @Override // defpackage.bj1
        public boolean d(bj1 bj1Var) {
            if (this.b.length != bj1Var.f().length) {
                return false;
            }
            boolean z = true;
            int i = 0;
            while (true) {
                byte[] bArr = this.b;
                if (i >= bArr.length) {
                    return z;
                }
                z &= bArr[i] == bj1Var.f()[i];
                i++;
            }
        }

        @Override // defpackage.bj1
        public byte[] f() {
            return this.b;
        }
    }

    public static bj1 e(byte[] bArr) {
        return new a(bArr);
    }

    public abstract byte[] a();

    public abstract int b();

    public abstract int c();

    public abstract boolean d(bj1 bj1Var);

    public final boolean equals(Object obj) {
        if (obj instanceof bj1) {
            bj1 bj1Var = (bj1) obj;
            if (c() == bj1Var.c() && d(bj1Var)) {
                return true;
            }
        }
        return false;
    }

    public abstract byte[] f();

    public final int hashCode() {
        if (c() >= 32) {
            return b();
        }
        byte[] bArrF = f();
        int i = bArrF[0] & ForkServer.ERROR;
        for (int i2 = 1; i2 < bArrF.length; i2++) {
            i |= (bArrF[i2] & ForkServer.ERROR) << (i2 * 8);
        }
        return i;
    }

    public final String toString() {
        byte[] bArrF = f();
        StringBuilder sb = new StringBuilder(bArrF.length * 2);
        for (byte b : bArrF) {
            char[] cArr = a;
            sb.append(cArr[(b >> 4) & 15]);
            sb.append(cArr[b & 15]);
        }
        return sb.toString();
    }
}
