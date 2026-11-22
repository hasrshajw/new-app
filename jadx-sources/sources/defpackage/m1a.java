package defpackage;

import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class m1a implements d0a {
    public final short[] a;
    public short[] b;
    public short[] c;
    public short[] d;
    public int e;
    public int f;
    public int g;
    public final /* synthetic */ v2a h;

    public m1a(v2a v2aVar) {
        Objects.requireNonNull(v2aVar);
        this.h = v2aVar;
        this.a = new short[v2aVar.h()];
        this.b = new short[v2aVar.h() * v2aVar.g()];
        this.c = new short[v2aVar.h() * v2aVar.g()];
        this.d = new short[v2aVar.h() * v2aVar.g()];
    }

    @Override // defpackage.d0a
    public final void P(int i) {
        this.b = m(this.b, this.h.i(), i);
    }

    @Override // defpackage.d0a
    public final int a(int i, int i2, int i3) {
        return l(this.b, i, i2, i3);
    }

    @Override // defpackage.d0a
    public final int b(int i, int i2, int i3) {
        return l(this.a, 0, i2, i3);
    }

    @Override // defpackage.d0a
    public final void c(int i, long j, long j2) {
        int i2 = 0;
        while (true) {
            v2a v2aVar = this.h;
            if (i2 >= v2aVar.g()) {
                return;
            }
            short[] sArr = this.c;
            int iG = v2aVar.g();
            int iJ = v2aVar.j();
            short[] sArr2 = this.d;
            int iG2 = (v2aVar.g() * i) + i2;
            short s = sArr2[iG2];
            short s2 = sArr2[iG2 + v2aVar.g()];
            long jM = ((long) v2aVar.m()) * j;
            long jL = ((long) v2aVar.l()) * j2;
            long jL2 = ((long) (v2aVar.l() + 1)) * j2;
            int i3 = i2;
            long j3 = jL2 - jL;
            long j4 = jL2 - jM;
            sArr[(iJ * iG) + i3] = (short) (((j4 * ((long) s)) + ((j3 - j4) * ((long) s2))) / j3);
            i2 = i3 + 1;
        }
    }

    @Override // defpackage.d0a
    public final void d(int i) {
        this.d = m(this.d, this.h.k(), i);
    }

    @Override // defpackage.d0a
    public final void e(ByteBuffer byteBuffer, int i) {
        v2a v2aVar = this.h;
        byteBuffer.asShortBuffer().put(this.c, 0, v2aVar.g() * i);
        byteBuffer.position(byteBuffer.position() + ((i + i) * v2aVar.g()));
    }

    @Override // defpackage.d0a
    public final void f(ByteBuffer byteBuffer, int i) {
        v2a v2aVar = this.h;
        byteBuffer.asShortBuffer().get(this.b, v2aVar.i() * v2aVar.g(), i / 2);
        byteBuffer.position(byteBuffer.position() + i);
    }

    @Override // defpackage.d0a
    public final void g(int i, int i2, int i3, int i4, int i5) {
        short[] sArr = this.c;
        short[] sArr2 = this.b;
        for (int i6 = 0; i6 < i2; i6++) {
            int i7 = (i4 * i2) + i6;
            int i8 = (i5 * i2) + i6;
            int i9 = (i3 * i2) + i6;
            for (int i10 = 0; i10 < i; i10++) {
                sArr[i9] = (short) (((sArr2[i7] * (i - i10)) + (sArr2[i8] * i10)) / i);
                i9 += i2;
                i7 += i2;
                i8 += i2;
            }
        }
    }

    @Override // defpackage.d0a
    public final void h(int i) {
        this.c = m(this.c, this.h.j(), i);
    }

    @Override // defpackage.d0a
    public final void i(int i, int i2) {
        int iG;
        short[] sArr = this.b;
        int i3 = 0;
        while (true) {
            v2a v2aVar = this.h;
            if (i3 >= v2aVar.h() / i2) {
                return;
            }
            int i4 = 0;
            int i5 = 0;
            while (true) {
                iG = v2aVar.g() * i2;
                if (i4 < iG) {
                    i5 += sArr[(v2aVar.g() * i) + (iG * i3) + i4];
                    i4++;
                }
            }
            this.a[i3] = (short) (i5 / iG);
            i3++;
        }
    }

    @Override // defpackage.d0a
    public final /* synthetic */ Object j() {
        return this.c;
    }

    @Override // defpackage.d0a
    public final void k(int i, int i2) {
        for (int i3 = 0; i3 < this.h.g() * i2; i3++) {
            this.b[i + i3] = 0;
        }
    }

    public final int l(short[] sArr, int i, int i2, int i3) {
        int i4 = 1;
        int i5 = 255;
        int i6 = 0;
        int i7 = 0;
        while (i2 <= i3) {
            int iAbs = 0;
            for (int i8 = 0; i8 < i2; i8++) {
                int iG = this.h.g() * i;
                iAbs += Math.abs(sArr[iG + i8] - sArr[(iG + i2) + i8]);
            }
            int i9 = iAbs * i6;
            int i10 = i4 * i2;
            if (i9 < i10) {
                i4 = iAbs;
            }
            if (i9 < i10) {
                i6 = i2;
            }
            int i11 = iAbs * i5;
            int i12 = i7 * i2;
            if (i11 > i12) {
                i7 = iAbs;
            }
            if (i11 > i12) {
                i5 = i2;
            }
            i2++;
        }
        this.e = i4 / i6;
        this.f = i7 / i5;
        return i6;
    }

    public final short[] m(short[] sArr, int i, int i2) {
        v2a v2aVar = this.h;
        int length = sArr.length / v2aVar.g();
        return i + i2 <= length ? sArr : Arrays.copyOf(sArr, (((length * 3) / 2) + i2) * v2aVar.g());
    }

    @Override // defpackage.d0a
    public final int zza() {
        return 2;
    }

    @Override // defpackage.d0a
    public final boolean zzc() {
        int i = this.e;
        return i != 0 && this.h.n() != 0 && this.f <= i * 3 && i + i > this.g * 3;
    }

    @Override // defpackage.d0a
    public final void zzg() {
        this.g = 0;
        this.e = 0;
        this.f = 0;
    }

    @Override // defpackage.d0a
    public final void zzi() {
        this.g = this.e;
    }

    @Override // defpackage.d0a
    public final /* synthetic */ Object zzp() {
        return this.d;
    }

    @Override // defpackage.d0a
    public final /* synthetic */ Object zzr() {
        return this.b;
    }
}
