package defpackage;

import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class uy9 implements d0a {
    public final float[] a;
    public float[] b;
    public float[] c;
    public float[] d;
    public double e;
    public double f;
    public double g;
    public final /* synthetic */ v2a h;

    public uy9(v2a v2aVar) {
        Objects.requireNonNull(v2aVar);
        this.h = v2aVar;
        this.a = new float[v2aVar.h()];
        this.b = new float[v2aVar.h() * v2aVar.g()];
        this.c = new float[v2aVar.h() * v2aVar.g()];
        this.d = new float[v2aVar.h() * v2aVar.g()];
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
            float[] fArr = this.c;
            int iG = v2aVar.g();
            int iJ = v2aVar.j();
            float[] fArr2 = this.d;
            int iG2 = (v2aVar.g() * i) + i2;
            float f = fArr2[iG2];
            float f2 = fArr2[iG2 + v2aVar.g()];
            long jM = ((long) v2aVar.m()) * j;
            long jL = ((long) v2aVar.l()) * j2;
            long jL2 = ((long) (v2aVar.l() + 1)) * j2;
            long j3 = jL2 - jM;
            long j4 = jL2 - jL;
            fArr[(iJ * iG) + i2] = ((j3 * f) + ((j4 - j3) * f2)) / j4;
            i2++;
        }
    }

    @Override // defpackage.d0a
    public final void d(int i) {
        this.d = m(this.d, this.h.k(), i);
    }

    @Override // defpackage.d0a
    public final void e(ByteBuffer byteBuffer, int i) {
        v2a v2aVar = this.h;
        byteBuffer.asFloatBuffer().put(this.c, 0, v2aVar.g() * i);
        byteBuffer.position(byteBuffer.position() + (i * 4 * v2aVar.g()));
    }

    @Override // defpackage.d0a
    public final void f(ByteBuffer byteBuffer, int i) {
        v2a v2aVar = this.h;
        byteBuffer.asFloatBuffer().get(this.b, v2aVar.i() * v2aVar.g(), i / 4);
        byteBuffer.position(byteBuffer.position() + i);
    }

    @Override // defpackage.d0a
    public final void g(int i, int i2, int i3, int i4, int i5) {
        float[] fArr = this.c;
        float[] fArr2 = this.b;
        for (int i6 = 0; i6 < i2; i6++) {
            int i7 = (i4 * i2) + i6;
            int i8 = (i5 * i2) + i6;
            int i9 = (i3 * i2) + i6;
            for (int i10 = 0; i10 < i; i10++) {
                fArr[i9] = ((fArr2[i7] * (i - i10)) + (fArr2[i8] * i10)) / i;
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
        int i3 = 0;
        while (true) {
            v2a v2aVar = this.h;
            if (i3 >= v2aVar.h() / i2) {
                return;
            }
            double d = 0.0d;
            int i4 = 0;
            while (true) {
                iG = v2aVar.g() * i2;
                if (i4 < iG) {
                    d += (double) this.b[(v2aVar.g() * i) + (iG * i3) + i4];
                    i4++;
                }
            }
            this.a[i3] = (float) (d / ((double) iG));
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
            this.b[i + i3] = 0.0f;
        }
    }

    public final int l(float[] fArr, int i, int i2, int i3) {
        int i4 = 255;
        int i5 = 0;
        double d = 0.0d;
        double d2 = 1.0d;
        int i6 = i2;
        while (true) {
            double d3 = i4;
            double d4 = i5;
            if (i6 > i3) {
                this.e = d2 / d4;
                this.f = d / d3;
                return i5;
            }
            int i7 = 0;
            double dAbs = 0.0d;
            while (i7 < i6) {
                int iG = this.h.g() * i;
                dAbs += (double) Math.abs(fArr[iG + i7] - fArr[(iG + i6) + i7]);
                i7++;
                i4 = i4;
            }
            int i8 = i4;
            double d5 = d4 * dAbs;
            double d6 = i6;
            double d7 = d2 * d6;
            if (d5 < d7) {
                d2 = dAbs;
            }
            if (d5 < d7) {
                i5 = i6;
            }
            double d8 = d3 * dAbs;
            double d9 = d6 * d;
            if (d8 > d9) {
                d = dAbs;
            }
            i4 = d8 > d9 ? i6 : i8;
            i6++;
        }
    }

    public final float[] m(float[] fArr, int i, int i2) {
        v2a v2aVar = this.h;
        int length = fArr.length / v2aVar.g();
        return i + i2 <= length ? fArr : Arrays.copyOf(fArr, (((length * 3) / 2) + i2) * v2aVar.g());
    }

    @Override // defpackage.d0a
    public final int zza() {
        return 4;
    }

    @Override // defpackage.d0a
    public final boolean zzc() {
        double d = this.e;
        return d != 0.0d && this.h.n() != 0 && this.f <= d * 3.0d && d + d > this.g * 3.0d;
    }

    @Override // defpackage.d0a
    public final void zzg() {
        this.g = 0.0d;
        this.e = 0.0d;
        this.f = 0.0d;
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
