package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class yme {
    public final long[] a;
    public final long[] b;
    public final long[] c;

    public yme() {
        this(new long[10], new long[10], new long[10]);
    }

    public yme(xme xmeVar) {
        this();
        a(this, xmeVar);
    }

    public yme(yme ymeVar) {
        this.a = Arrays.copyOf(ymeVar.a, 10);
        this.b = Arrays.copyOf(ymeVar.b, 10);
        this.c = Arrays.copyOf(ymeVar.c, 10);
    }

    public yme(long[] jArr, long[] jArr2, long[] jArr3) {
        this.a = jArr;
        this.b = jArr2;
        this.c = jArr3;
    }

    public static yme a(yme ymeVar, xme xmeVar) {
        yme ymeVar2 = xmeVar.a;
        long[] jArr = ymeVar.a;
        long[] jArr2 = ymeVar2.a;
        long[] jArr3 = xmeVar.b;
        hne.e(jArr, jArr2, jArr3);
        long[] jArr4 = ymeVar.b;
        long[] jArr5 = ymeVar2.b;
        long[] jArr6 = ymeVar2.c;
        hne.e(jArr4, jArr5, jArr6);
        hne.e(ymeVar.c, jArr6, jArr3);
        return ymeVar;
    }

    public final byte[] b() {
        long[] jArr = new long[10];
        long[] jArr2 = new long[10];
        long[] jArr3 = new long[10];
        int[] iArr = hne.a;
        long[] jArr4 = new long[10];
        long[] jArr5 = new long[10];
        long[] jArr6 = new long[10];
        long[] jArr7 = new long[10];
        long[] jArr8 = new long[10];
        long[] jArr9 = new long[10];
        long[] jArr10 = new long[10];
        long[] jArr11 = new long[10];
        long[] jArr12 = new long[10];
        long[] jArr13 = new long[10];
        long[] jArr14 = this.c;
        hne.f(jArr4, jArr14);
        hne.f(jArr13, jArr4);
        hne.f(jArr12, jArr13);
        hne.e(jArr5, jArr12, jArr14);
        hne.e(jArr6, jArr5, jArr4);
        hne.f(jArr12, jArr6);
        hne.e(jArr7, jArr12, jArr5);
        hne.f(jArr12, jArr7);
        hne.f(jArr13, jArr12);
        hne.f(jArr12, jArr13);
        hne.f(jArr13, jArr12);
        hne.f(jArr12, jArr13);
        hne.e(jArr8, jArr12, jArr7);
        hne.f(jArr12, jArr8);
        hne.f(jArr13, jArr12);
        for (int i = 2; i < 10; i += 2) {
            hne.f(jArr12, jArr13);
            hne.f(jArr13, jArr12);
        }
        hne.e(jArr9, jArr13, jArr8);
        hne.f(jArr12, jArr9);
        hne.f(jArr13, jArr12);
        for (int i2 = 2; i2 < 20; i2 += 2) {
            hne.f(jArr12, jArr13);
            hne.f(jArr13, jArr12);
        }
        hne.e(jArr12, jArr13, jArr9);
        hne.f(jArr13, jArr12);
        hne.f(jArr12, jArr13);
        for (int i3 = 2; i3 < 10; i3 += 2) {
            hne.f(jArr13, jArr12);
            hne.f(jArr12, jArr13);
        }
        hne.e(jArr10, jArr12, jArr8);
        hne.f(jArr12, jArr10);
        hne.f(jArr13, jArr12);
        for (int i4 = 2; i4 < 50; i4 += 2) {
            hne.f(jArr12, jArr13);
            hne.f(jArr13, jArr12);
        }
        hne.e(jArr11, jArr13, jArr10);
        hne.f(jArr13, jArr11);
        hne.f(jArr12, jArr13);
        for (int i5 = 2; i5 < 100; i5 += 2) {
            hne.f(jArr13, jArr12);
            hne.f(jArr12, jArr13);
        }
        hne.e(jArr13, jArr12, jArr11);
        hne.f(jArr12, jArr13);
        hne.f(jArr13, jArr12);
        for (int i6 = 2; i6 < 50; i6 += 2) {
            hne.f(jArr12, jArr13);
            hne.f(jArr13, jArr12);
        }
        hne.e(jArr12, jArr13, jArr10);
        hne.f(jArr13, jArr12);
        hne.f(jArr12, jArr13);
        hne.f(jArr13, jArr12);
        hne.f(jArr12, jArr13);
        hne.f(jArr13, jArr12);
        hne.e(jArr, jArr13, jArr6);
        hne.e(jArr2, this.a, jArr);
        hne.e(jArr3, this.b, jArr);
        byte[] bArrH = hne.h(jArr3);
        bArrH[31] = (byte) (bArrH[31] ^ (ane.f(jArr2) << 7));
        return bArrH;
    }
}
