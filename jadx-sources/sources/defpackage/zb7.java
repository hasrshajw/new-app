package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zb7 extends tb7 {
    public final byte[] h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;

    public zb7(byte[] bArr, int i, int i2, boolean z) {
        super();
        this.n = Integer.MAX_VALUE;
        this.h = bArr;
        this.i = i2 + i;
        this.k = i;
        this.l = i;
    }

    @Override // defpackage.tb7
    public final boolean D() {
        return this.k == this.i;
    }

    @Override // defpackage.tb7
    public final boolean E() {
        return K() != 0;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0069 A[PHI: r3
      0x0069: PHI (r3v6 int) = (r3v5 int), (r3v10 int), (r3v12 int) binds: [B:15:0x003f, B:19:0x004b, B:23:0x0057] A[DONT_GENERATE, DONT_INLINE]] */
    public final int F() throws rf7 {
        try {
            int i = this.k;
            byte[] bArr = this.h;
            int i2 = i + 1;
            int i3 = bArr[i];
            if (i3 < 0) {
                int i4 = i + 2;
                int i5 = (bArr[i2] << 7) ^ i3;
                if (i5 < 0) {
                    i3 = (i5 == true ? 1 : 0) ^ (-128);
                } else {
                    int i6 = i + 3;
                    int i7 = (i5 == true ? 1 : 0) ^ (bArr[i4] << 14);
                    if (i7 >= 0) {
                        int i8 = i7 ^ 16256;
                        i2 = i6;
                        i3 = i8;
                    } else {
                        i4 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << 21);
                        if (i9 < 0) {
                            i3 = i9 ^ (-2080896);
                        } else {
                            int i10 = i + 5;
                            int i11 = bArr[i4];
                            int i12 = (i9 ^ (i11 << 28)) ^ 266354560;
                            if (i11 < 0) {
                                i4 = i + 6;
                                if (bArr[i10] < 0) {
                                    i10 = i + 7;
                                    if (bArr[i4] < 0) {
                                        i4 = i + 8;
                                        if (bArr[i10] < 0) {
                                            i10 = i + 9;
                                            if (bArr[i4] < 0) {
                                                int i13 = i + 10;
                                                if (bArr[i10] < 0) {
                                                    throw rf7.e();
                                                }
                                                i3 = i12;
                                                i2 = i13;
                                            } else {
                                                int i14 = i10;
                                                i3 = i12;
                                                i2 = i14;
                                            }
                                        }
                                    } else {
                                        int i15 = i10;
                                        i3 = i12;
                                        i2 = i15;
                                    }
                                }
                                i3 = i12;
                            } else {
                                int i16 = i10;
                                i3 = i12;
                                i2 = i16;
                            }
                        }
                    }
                }
                i2 = i4;
            }
            this.k = i2;
            if (i2 <= this.i) {
                return i3;
            }
            throw rf7.j();
        } catch (IndexOutOfBoundsException unused) {
            throw rf7.j();
        } catch (rf7 e) {
            if (this.k > this.i) {
                throw rf7.j();
            }
            throw e;
        }
    }

    public final int G() {
        int i;
        int i2 = this.k;
        int i3 = this.i;
        if (i3 != i2) {
            byte[] bArr = this.h;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.k = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i2 + 2;
                int i6 = (bArr[i4] << 7) ^ b;
                if (i6 < 0) {
                    i = i6 ^ (-128);
                } else {
                    int i7 = i2 + 3;
                    int i8 = (bArr[i5] << 14) ^ i6;
                    if (i8 >= 0) {
                        i = i8 ^ 16256;
                    } else {
                        int i9 = i2 + 4;
                        int i10 = i8 ^ (bArr[i7] << 21);
                        if (i10 < 0) {
                            i = (-2080896) ^ i10;
                        } else {
                            i7 = i2 + 5;
                            byte b2 = bArr[i9];
                            int i11 = (i10 ^ (b2 << 28)) ^ 266354560;
                            if (b2 < 0) {
                                i9 = i2 + 6;
                                if (bArr[i7] < 0) {
                                    i7 = i2 + 7;
                                    if (bArr[i9] < 0) {
                                        i9 = i2 + 8;
                                        if (bArr[i7] < 0) {
                                            i7 = i2 + 9;
                                            if (bArr[i9] < 0) {
                                                int i12 = i2 + 10;
                                                if (bArr[i7] >= 0) {
                                                    i5 = i12;
                                                    i = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i11;
                            }
                            i = i11;
                        }
                        i5 = i9;
                    }
                    i5 = i7;
                }
                this.k = i5;
                return i;
            }
        }
        return (int) t();
    }

    public final byte H() throws rf7 {
        int i = this.k;
        if (i == this.i) {
            throw rf7.j();
        }
        byte[] bArr = this.h;
        this.k = i + 1;
        return bArr[i];
    }

    public final int I() throws rf7 {
        int i = this.k;
        if (this.i - i < 4) {
            throw rf7.j();
        }
        byte[] bArr = this.h;
        this.k = i + 4;
        return (bArr[i] & ForkServer.ERROR) | ((bArr[i + 1] & ForkServer.ERROR) << 8) | ((bArr[i + 2] & ForkServer.ERROR) << 16) | ((bArr[i + 3] & ForkServer.ERROR) << 24);
    }

    public final long J() throws rf7 {
        int i = this.k;
        if (this.i - i < 8) {
            throw rf7.j();
        }
        byte[] bArr = this.h;
        this.k = i + 8;
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    public final long K() {
        long j;
        long j2;
        long j3;
        int i = this.k;
        int i2 = this.i;
        if (i2 != i) {
            byte[] bArr = this.h;
            int i3 = i + 1;
            byte b = bArr[i];
            if (b >= 0) {
                this.k = i3;
                return b;
            }
            if (i2 - i3 >= 9) {
                int i4 = i + 2;
                int i5 = (bArr[i3] << 7) ^ b;
                if (i5 < 0) {
                    j = i5 ^ (-128);
                } else {
                    int i6 = i + 3;
                    int i7 = (bArr[i4] << 14) ^ i5;
                    if (i7 >= 0) {
                        j = i7 ^ 16256;
                        i4 = i6;
                    } else {
                        int i8 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << 21);
                        if (i9 < 0) {
                            long j4 = (-2080896) ^ i9;
                            i4 = i8;
                            j = j4;
                        } else {
                            long j5 = i9;
                            i4 = i + 5;
                            long j6 = j5 ^ (((long) bArr[i8]) << 28);
                            if (j6 >= 0) {
                                j2 = 266354560;
                            } else {
                                int i10 = i + 6;
                                long j7 = j6 ^ (((long) bArr[i4]) << 35);
                                if (j7 < 0) {
                                    j3 = -34093383808L;
                                } else {
                                    i4 = i + 7;
                                    j6 = j7 ^ (((long) bArr[i10]) << 42);
                                    if (j6 >= 0) {
                                        j2 = 4363953127296L;
                                    } else {
                                        i10 = i + 8;
                                        j7 = j6 ^ (((long) bArr[i4]) << 49);
                                        if (j7 < 0) {
                                            j3 = -558586000294016L;
                                        } else {
                                            i4 = i + 9;
                                            j6 = j7 ^ (((long) bArr[i10]) << 56);
                                            if (j6 >= 0) {
                                                j2 = 71499008037633920L;
                                            } else {
                                                int i11 = i + 10;
                                                long j8 = (((long) bArr[i4]) << 63) ^ j6;
                                                if (j8 >= 0) {
                                                    j = j8 ^ (-9151873028817141888L);
                                                    i4 = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                j = j7 ^ j3;
                                i4 = i10;
                            }
                            j = j6 ^ j2;
                        }
                    }
                }
                this.k = i4;
                return j;
            }
        }
        return t();
    }

    public final void L() {
        int i = this.i + this.j;
        this.i = i;
        int i2 = i - this.l;
        int i3 = this.n;
        if (i2 <= i3) {
            this.j = 0;
            return;
        }
        int i4 = i2 - i3;
        this.j = i4;
        this.i = i - i4;
    }

    public final void M(int i) throws rf7 {
        if (i >= 0) {
            int i2 = this.i;
            int i3 = this.k;
            if (i <= i2 - i3) {
                this.k = i3 + i;
                return;
            }
        }
        if (i >= 0) {
            throw rf7.j();
        }
        throw rf7.f();
    }

    public abstract int N();

    public abstract int O();

    @Override // defpackage.tb7
    public final double a() {
        return Double.longBitsToDouble(J());
    }

    @Override // defpackage.tb7
    public final float e() {
        return Float.intBitsToFloat(I());
    }

    @Override // defpackage.tb7
    public final int f(int i) throws rf7 {
        if (i < 0) {
            throw rf7.f();
        }
        int iG = i + g();
        if (iG < 0) {
            throw rf7.i();
        }
        int i2 = this.n;
        if (iG > i2) {
            throw rf7.j();
        }
        this.n = iG;
        L();
        return i2;
    }

    @Override // defpackage.tb7
    public final int g() {
        return this.k - this.l;
    }

    @Override // defpackage.tb7
    public final void h(int i) throws rf7 {
        if (this.m != i) {
            throw rf7.b();
        }
    }

    @Override // defpackage.tb7
    public final int i() {
        return N();
    }

    @Override // defpackage.tb7
    public final void j(int i) {
        this.n = i;
        L();
    }

    @Override // defpackage.tb7
    public final int k() {
        return I();
    }

    @Override // defpackage.tb7
    public final boolean l(int i) throws rf7 {
        int i2 = i & 7;
        int i3 = 0;
        if (i2 == 0) {
            if (this.i - this.k < 10) {
                while (i3 < 10) {
                    if (H() < 0) {
                        i3++;
                    }
                }
                throw rf7.e();
            }
            while (i3 < 10) {
                byte[] bArr = this.h;
                int i4 = this.k;
                this.k = i4 + 1;
                if (bArr[i4] < 0) {
                    i3++;
                }
            }
            throw rf7.e();
            return true;
        }
        if (i2 == 1) {
            M(8);
            return true;
        }
        if (i2 == 2) {
            M(O());
            return true;
        }
        if (i2 == 3) {
            C();
            h(((i >>> 3) << 3) | 4);
            return true;
        }
        if (i2 == 4) {
            B();
            return false;
        }
        if (i2 != 5) {
            throw rf7.a();
        }
        M(4);
        return true;
    }

    @Override // defpackage.tb7
    public final int m() {
        return N();
    }

    @Override // defpackage.tb7
    public final int n() {
        return I();
    }

    @Override // defpackage.tb7
    public final int o() {
        return tb7.b(O());
    }

    @Override // defpackage.tb7
    public final int p() throws rf7 {
        if (D()) {
            this.m = 0;
            return 0;
        }
        int iO = O();
        this.m = iO;
        if ((iO >>> 3) != 0) {
            return iO;
        }
        throw rf7.c();
    }

    @Override // defpackage.tb7
    public final int q() {
        return O();
    }

    @Override // defpackage.tb7
    public final long r() {
        return J();
    }

    @Override // defpackage.tb7
    public final long s() {
        return K();
    }

    @Override // defpackage.tb7
    public final long t() throws rf7 {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            byte bH = H();
            j |= ((long) (bH & 127)) << i;
            if ((bH & 128) == 0) {
                return j;
            }
        }
        throw rf7.e();
    }

    @Override // defpackage.tb7
    public final long u() {
        return J();
    }

    @Override // defpackage.tb7
    public final long v() {
        return tb7.c(K());
    }

    @Override // defpackage.tb7
    public final long w() {
        return K();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0032 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0034 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0036  */
    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    /* JADX WARN: Code duplicated, block: B:22:0x0042  */
    @Override // defpackage.tb7
    public final ta7 x() throws rf7 {
        byte[] bArrCopyOfRange;
        int iO = O();
        if (iO > 0) {
            int i = this.i;
            int i2 = this.k;
            if (iO <= i - i2) {
                ta7 ta7VarL = ta7.l(this.h, i2, iO, false);
                this.k += iO;
                return ta7VarL;
            }
        }
        if (iO == 0) {
            return ta7.b;
        }
        if (iO > 0) {
            int i3 = this.i;
            int i4 = this.k;
            if (iO <= i3 - i4) {
                int i5 = iO + i4;
                this.k = i5;
                bArrCopyOfRange = Arrays.copyOfRange(this.h, i4, i5);
            } else {
                if (iO <= 0) {
                    throw rf7.j();
                }
                if (iO == 0) {
                    throw rf7.f();
                }
                bArrCopyOfRange = pe7.a;
            }
        } else {
            if (iO <= 0) {
                throw rf7.j();
            }
            if (iO == 0) {
                throw rf7.f();
            }
            bArrCopyOfRange = pe7.a;
        }
        return ta7.m(bArrCopyOfRange, false);
    }

    @Override // defpackage.tb7
    public final String y() throws rf7 {
        int iO = O();
        if (iO > 0) {
            int i = this.i;
            int i2 = this.k;
            if (iO <= i - i2) {
                String str = new String(this.h, i2, iO, StandardCharsets.UTF_8);
                this.k += iO;
                return str;
            }
        }
        if (iO == 0) {
            return "";
        }
        if (iO < 0) {
            throw rf7.f();
        }
        throw rf7.j();
    }

    @Override // defpackage.tb7
    public final String z() throws rf7 {
        int iO = O();
        if (iO > 0) {
            int i = this.i;
            int i2 = this.k;
            if (iO <= i - i2) {
                String strC = al7.c(this.h, i2, iO);
                this.k += iO;
                return strC;
            }
        }
        if (iO == 0) {
            return "";
        }
        if (iO <= 0) {
            throw rf7.f();
        }
        throw rf7.j();
    }
}
