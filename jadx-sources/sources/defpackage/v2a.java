package defpackage;

import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class v2a {
    public final int a;
    public final int b;
    public final float c;
    public final float d;
    public final float e;
    public final int f;
    public final int g;
    public final int h;
    public final d0a i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public double q;

    public v2a(int i, int i2, float f, float f2, int i3, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = f2;
        this.e = i / i3;
        this.f = i / CommonGatewayClient.CODE_400;
        int i4 = i / 65;
        this.g = i4;
        this.h = i4 + i4;
        this.i = z ? new uy9(this) : new m1a(this);
    }

    public final int a() {
        return this.j * this.b * this.i.zza();
    }

    public final void b(ByteBuffer byteBuffer) {
        d0a d0aVar = this.i;
        int iRemaining = byteBuffer.remaining();
        int iZza = iRemaining / (this.b * d0aVar.zza());
        d0aVar.P(iZza);
        d0aVar.f(byteBuffer, iRemaining);
        this.j += iZza;
        p();
    }

    public final void c(ByteBuffer byteBuffer) {
        syd.i(this.k >= 0);
        int i = this.b;
        int iRemaining = byteBuffer.remaining();
        d0a d0aVar = this.i;
        int iMin = Math.min(iRemaining / (d0aVar.zza() * i), this.k);
        d0aVar.e(byteBuffer, iMin);
        this.k -= iMin;
        System.arraycopy(d0aVar.j(), iMin * i, d0aVar.j(), 0, this.k * i);
    }

    public final void d() {
        int i = this.j;
        int i2 = this.o;
        int i3 = this.k;
        float f = this.c;
        float f2 = this.d;
        int i4 = i3 + ((int) ((((((((double) (i - i2)) / ((double) (f / f2))) + ((double) i2)) + this.q) + ((double) this.l)) / ((double) (this.e * f2))) + 0.5d));
        this.q = 0.0d;
        int i5 = this.h;
        int i6 = i5 + i5;
        d0a d0aVar = this.i;
        d0aVar.P(i + i6);
        d0aVar.k(i * this.b, i6);
        this.j += i6;
        p();
        if (this.k > i4) {
            this.k = Math.max(i4, 0);
        }
        this.j = 0;
        this.o = 0;
        this.l = 0;
    }

    public final void e() {
        this.j = 0;
        this.k = 0;
        this.l = 0;
        this.m = 0;
        this.n = 0;
        this.o = 0;
        this.p = 0;
        this.q = 0.0d;
        this.i.zzg();
    }

    public final int f() {
        syd.i(this.k >= 0);
        return this.k * this.b * this.i.zza();
    }

    public final /* synthetic */ int g() {
        return this.b;
    }

    public final /* synthetic */ int h() {
        return this.h;
    }

    public final /* synthetic */ int i() {
        return this.j;
    }

    public final /* synthetic */ int j() {
        return this.k;
    }

    public final /* synthetic */ int k() {
        return this.l;
    }

    public final /* synthetic */ int l() {
        return this.m;
    }

    public final /* synthetic */ int m() {
        return this.n;
    }

    public final /* synthetic */ int n() {
        return this.p;
    }

    public final void o(int i, int i2) {
        d0a d0aVar = this.i;
        d0aVar.h(i2);
        Object objZzr = d0aVar.zzr();
        Object objJ = d0aVar.j();
        int i3 = this.k;
        int i4 = this.b;
        System.arraycopy(objZzr, i * i4, objJ, i3 * i4, i2 * i4);
        this.k += i2;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0083  */
    /* JADX WARN: Code duplicated, block: B:30:0x008b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0090  */
    /* JADX WARN: Code duplicated, block: B:36:0x0093  */
    /* JADX WARN: Code duplicated, block: B:38:0x0099  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a1  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void p() {
        d0a d0aVar;
        int i;
        int i2;
        int iB;
        int iB2;
        int i3;
        int i4;
        int i5;
        double d;
        int i6;
        int i7;
        float f;
        int i8;
        int i9;
        long j;
        long j2;
        float f2 = this.c;
        float f3 = this.d;
        double d2 = f2 / f3;
        int i10 = this.k;
        int i11 = 0;
        int i12 = 1;
        if (d2 > 1.0000100135803223d || d2 < 0.9999899864196777d) {
            int i13 = this.j;
            int i14 = this.h;
            if (i13 >= i14) {
                int i15 = 0;
                while (true) {
                    int i16 = this.o;
                    if (i16 > 0) {
                        int iMin = Math.min(i14, i16);
                        o(i15, iMin);
                        this.o -= iMin;
                        i15 += iMin;
                        f3 = f3;
                        d = d2;
                    } else {
                        int i17 = this.a;
                        int i18 = i17 > 4000 ? i17 / 4000 : i12;
                        int i19 = this.b;
                        if (i19 != i12) {
                            d0aVar = this.i;
                            d0aVar.i(i15, i18);
                            i = this.f;
                            i2 = this.g;
                            iB = d0aVar.b(i11, i / i18, i2 / i18);
                            if (i18 != i12) {
                                int i20 = iB * i18;
                                int i21 = i18 * 4;
                                i4 = i20 - i21;
                                if (i4 >= i) {
                                    i = i4;
                                }
                                i5 = i20 + i21;
                                if (i5 <= i2) {
                                    i2 = i5;
                                }
                                if (i19 == i12) {
                                    iB2 = d0aVar.a(i15, i, i2);
                                } else {
                                    d0aVar.i(i15, i12);
                                    iB2 = d0aVar.b(i11, i, i2);
                                }
                            } else {
                                iB2 = iB;
                            }
                            i3 = i19;
                        } else if (i18 == i12) {
                            iB2 = this.i.a(i15, this.f, this.g);
                            i3 = i12;
                        } else {
                            i19 = i12;
                            d0aVar = this.i;
                            d0aVar.i(i15, i18);
                            i = this.f;
                            i2 = this.g;
                            iB = d0aVar.b(i11, i / i18, i2 / i18);
                            if (i18 != i12) {
                                int i22 = iB * i18;
                                int i23 = i18 * 4;
                                i4 = i22 - i23;
                                if (i4 >= i) {
                                    i = i4;
                                }
                                i5 = i22 + i23;
                                if (i5 <= i2) {
                                    i2 = i5;
                                }
                                if (i19 == i12) {
                                    iB2 = d0aVar.a(i15, i, i2);
                                } else {
                                    d0aVar.i(i15, i12);
                                    iB2 = d0aVar.b(i11, i, i2);
                                }
                            } else {
                                iB2 = iB;
                            }
                            i3 = i19;
                        }
                        d0a d0aVar2 = this.i;
                        int i24 = d0aVar2.zzc() ? this.p : iB2;
                        int i25 = i15 + i24;
                        d0aVar2.zzi();
                        this.p = iB2;
                        double d3 = i24;
                        if (d2 > 1.0d) {
                            double d4 = d2 - 1.0d;
                            double d5 = this.q;
                            if (d2 >= 2.0d) {
                                double d6 = (d3 / d4) + d5;
                                int iRound = (int) Math.round(d6);
                                d = d2;
                                this.q = d6 - ((double) iRound);
                                i7 = iRound;
                            } else {
                                d = d2;
                                double d7 = ((d3 * (2.0d - d)) / d4) + d5;
                                int iRound2 = (int) Math.round(d7);
                                this.o = iRound2;
                                this.q = d7 - ((double) iRound2);
                                i7 = i24;
                            }
                            d0aVar2.h(i7);
                            d0aVar2.g(i7, i3, this.k, i15, i25);
                            this.k += i7;
                            i15 += i24 + i7;
                        } else {
                            d = d2;
                            double d8 = 1.0d - d;
                            double d9 = this.q;
                            if (d < 0.5d) {
                                double d10 = ((d3 * d) / d8) + d9;
                                int iRound3 = (int) Math.round(d10);
                                this.q = d10 - ((double) iRound3);
                                i6 = iRound3;
                            } else {
                                double d11 = ((d3 * ((d + d) - 1.0d)) / d8) + d9;
                                int iRound4 = (int) Math.round(d11);
                                this.o = iRound4;
                                this.q = d11 - ((double) iRound4);
                                i6 = i24;
                            }
                            int i26 = i24 + i6;
                            d0aVar2.h(i26);
                            System.arraycopy(d0aVar2.zzr(), i15 * i3, d0aVar2.j(), this.k * i3, i24 * i3);
                            int i27 = i15;
                            d0aVar2.g(i6, i3, this.k + i24, i25, i27);
                            this.k += i26;
                            i15 = i27 + i6;
                        }
                    }
                    if (i15 + i14 > i13) {
                        break;
                    }
                    f3 = f3;
                    i12 = i12;
                    i14 = i14;
                    d2 = d;
                    i11 = 0;
                }
                int i28 = this.j - i15;
                d0a d0aVar3 = this.i;
                int i29 = this.b;
                System.arraycopy(d0aVar3.zzr(), i15 * i29, d0aVar3.zzr(), 0, i29 * i28);
                this.j = i28;
            }
            f = this.e * f3;
            if (f != 1.0f || this.k == i10) {
            }
            int i30 = this.a;
            long j3 = i30;
            long j4 = (long) (i30 / f);
            while (j4 != 0 && j3 != 0 && j4 % 2 == 0 && j3 % 2 == 0) {
                j4 /= 2;
                j3 /= 2;
            }
            int i31 = this.k - i10;
            d0a d0aVar4 = this.i;
            d0aVar4.d(i31);
            int i32 = this.b;
            System.arraycopy(d0aVar4.j(), i10 * i32, d0aVar4.zzp(), this.l * i32, i31 * i32);
            this.k = i10;
            this.l += i31;
            int i33 = 0;
            while (true) {
                i8 = this.l - 1;
                if (i33 >= i8) {
                    break;
                }
                while (true) {
                    i9 = this.m + 1;
                    j = i9;
                    long j5 = j * j4;
                    j2 = this.n;
                    if (j5 <= j2 * j3) {
                        break;
                    }
                    int i34 = i12;
                    d0aVar4.h(i34);
                    d0aVar4.c(i33, j3, j4);
                    this.n += i34;
                    this.k += i34;
                }
                int i35 = i12;
                this.m = i9;
                if (j == j3) {
                    this.m = 0;
                    syd.i(j2 == j4 ? i35 : 0);
                    this.n = 0;
                }
                i33++;
                i12 = i35;
            }
            if (i8 != 0) {
                System.arraycopy(d0aVar4.zzp(), i8 * i32, d0aVar4.zzp(), 0, (this.l - i8) * i32);
                this.l -= i8;
                return;
            }
            return;
        }
        o(0, this.j);
        this.j = 0;
        f3 = f3;
        i12 = 1;
        f = this.e * f3;
        if (f != 1.0f) {
        }
    }
}
