package defpackage;

import java.nio.ByteOrder;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class z17 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final long j;
    public final w17 k;
    public final xn7 l;

    public z17(int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, w17 w17Var, xn7 xn7Var) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = f(i5);
        this.g = i6;
        this.h = i7;
        this.i = g(i7);
        this.j = j;
        this.k = w17Var;
        this.l = xn7Var;
    }

    public z17(byte[] bArr, int i) {
        m0c m0cVar = new m0c(bArr, bArr.length);
        m0cVar.f(i * 8);
        this.a = m0cVar.j(16);
        this.b = m0cVar.j(16);
        this.c = m0cVar.j(24);
        this.d = m0cVar.j(24);
        int iJ = m0cVar.j(20);
        this.e = iJ;
        this.f = f(iJ);
        this.g = m0cVar.j(3) + 1;
        int iJ2 = m0cVar.j(5) + 1;
        this.h = iJ2;
        this.i = g(iJ2);
        this.j = m0cVar.k(36);
        this.k = null;
        this.l = null;
    }

    public static int f(int i) {
        switch (i) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public static int g(int i) {
        if (i == 8) {
            return 1;
        }
        if (i == 12) {
            return 2;
        }
        if (i == 16) {
            return 4;
        }
        if (i == 20) {
            return 5;
        }
        if (i != 24) {
            return i != 32 ? -1 : 7;
        }
        return 6;
    }

    public final long a() {
        long j = this.j;
        if (j == 0) {
            return -9223372036854775807L;
        }
        return (j * 1000000) / ((long) this.e);
    }

    public final long b(long j) {
        String str = iqc.a;
        return Math.max(0L, Math.min((j * ((long) this.e)) / 1000000, this.j - 1));
    }

    public final zih c(byte[] bArr, xn7 xn7Var) {
        bArr[4] = -128;
        xn7 xn7VarD = d(xn7Var);
        fah fahVar = new fah();
        fahVar.u0("audio/flac");
        int i = this.d;
        if (i <= 0) {
            i = -1;
        }
        fahVar.v0(i);
        fahVar.h(this.g);
        fahVar.j(this.e);
        fahVar.k(iqc.c(this.h, ByteOrder.LITTLE_ENDIAN));
        fahVar.x0(Collections.singletonList(bArr));
        fahVar.r0(xn7VarD);
        return fahVar.q();
    }

    public final xn7 d(xn7 xn7Var) {
        xn7 xn7Var2 = this.l;
        return xn7Var2 == null ? xn7Var : xn7Var2.f(xn7Var);
    }

    public final z17 e(w17 w17Var) {
        return new z17(this.a, this.b, this.c, this.d, this.e, this.g, this.h, this.j, w17Var, this.l);
    }
}
