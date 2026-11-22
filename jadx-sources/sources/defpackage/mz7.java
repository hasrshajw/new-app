package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class mz7 {
    public final ArrayList a = new ArrayList();
    public int b = 0;

    public mz7(int i) {
    }

    public final int a(long j) throws kz7 {
        long j2;
        int[] iArr = {2001100545, 2130723407, 140753313, -149863858, -2003236720, 202391198, 23353437, 1141616124, 84353895};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int i9 = i7 + (((((~i) & i2) | i3) + ((i & i4) | i5)) - i6);
        int i10 = i8 % 84353895;
        long[] jArr = {269441500, 1994078854, 158128940, -158130045, -1992289935, 556430036, 8936987, 2147469841, 438792350};
        long j3 = jArr[0];
        long j4 = jArr[1];
        long j5 = jArr[2];
        long j6 = jArr[3];
        long j7 = jArr[4];
        long j8 = jArr[5];
        long j9 = jArr[6];
        long j10 = jArr[7];
        long j11 = j9 + (((((~j3) & j4) | j5) + ((j3 & j6) | j7)) - j8);
        long j12 = j10 % 438792350;
        if (j >= 0) {
            j2 = ((long) (this.b + (i9 ^ i10))) - j;
        } else {
            j2 = (j11 ^ j12) + (-j);
        }
        if (j2 < 0 || j2 >= this.b) {
            throw new kz7();
        }
        return (int) j2;
    }

    public final void b(g08 g08Var) {
        int[] iArr = {524133589, 740889625, 408955079, 621796408, 24562149, 1207357565, 297783268, 1066077375, 937558955};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int i9 = i7 + ((((i2 & (~i)) | i3) + ((i & i4) | i5)) - i6);
        int i10 = this.b;
        if (i10 >= ((i8 % 937558955) ^ i9)) {
            throw new lz7();
        }
        ArrayList arrayList = this.a;
        if (i10 == arrayList.size()) {
            arrayList.add(g08Var);
        } else {
            arrayList.set(this.b, g08Var);
        }
        this.b++;
    }

    public final g08 c() {
        int[] iArr = {91119157, 1459677288, 586253619, -183145911, -1567288443, 919325394, 146725508, 787086305, 459541652};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int i9 = i7 + ((((i2 & (~i)) | i3) + ((i & i4) | i5)) - i6);
        int i10 = i8 % 459541652;
        int i11 = this.b;
        if (i11 <= 0) {
            throw new kz7();
        }
        int i12 = i10 ^ i9;
        ArrayList arrayList = this.a;
        g08 g08Var = (g08) arrayList.get(i11 + i12);
        arrayList.set(this.b + i12, null);
        this.b += i12;
        return g08Var;
    }

    public final g08 d(long j) {
        return (g08) this.a.get(a(j));
    }

    public final void e(long j, g08 g08Var) {
        this.a.set(a(j), g08Var);
    }
}
