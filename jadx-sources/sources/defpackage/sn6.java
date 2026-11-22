package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sn6 extends ao6 {
    public final byte[] f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;

    public /* synthetic */ sn6(byte[] bArr, int i, int i2, boolean z, byte[] bArr2) {
        super(null);
        this.k = Integer.MAX_VALUE;
        this.f = bArr;
        this.g = 0;
        this.i = 0;
    }

    @Override // defpackage.ao6
    public final String A() throws lt6 {
        int iS = S();
        if (iS > 0) {
            int i = this.g;
            int i2 = this.i;
            if (iS <= i - i2) {
                String str = new String(this.f, i2, iS, StandardCharsets.UTF_8);
                this.i += iS;
                return str;
            }
        }
        if (iS == 0) {
            return "";
        }
        if (iS < 0) {
            ndg.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        ndg.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return null;
    }

    @Override // defpackage.ao6
    public final String B() throws lt6 {
        int iS = S();
        if (iS > 0) {
            int i = this.g;
            int i2 = this.i;
            if (iS <= i - i2) {
                String strD = z07.d(this.f, i2, iS);
                this.i += iS;
                return strD;
            }
        }
        if (iS == 0) {
            return "";
        }
        if (iS <= 0) {
            ndg.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        ndg.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return null;
    }

    @Override // defpackage.ao6
    public final pn6 C() {
        int iS = S();
        if (iS > 0) {
            int i = this.g;
            int i2 = this.i;
            if (iS <= i - i2) {
                pn6 pn6VarM = pn6.m(this.f, i2, iS, false);
                this.i += iS;
                return pn6VarM;
            }
        }
        return iS == 0 ? pn6.b : pn6.n(Q(iS), false);
    }

    @Override // defpackage.ao6
    public final byte[] D() {
        return Q(S());
    }

    @Override // defpackage.ao6
    public final int E() {
        return S();
    }

    @Override // defpackage.ao6
    public final int F() {
        return T();
    }

    @Override // defpackage.ao6
    public final int G() {
        return N();
    }

    @Override // defpackage.ao6
    public final long H() {
        return O();
    }

    @Override // defpackage.ao6
    public final int I() {
        return ao6.m(S());
    }

    @Override // defpackage.ao6
    public final long J() {
        return ao6.n(L());
    }

    @Override // defpackage.ao6
    public final int K() {
        return T();
    }

    @Override // defpackage.ao6
    public final long L() {
        long j;
        long j2;
        long j3;
        int i = this.i;
        int i2 = this.g;
        if (i2 != i) {
            byte[] bArr = this.f;
            int i3 = i + 1;
            byte b = bArr[i];
            if (b >= 0) {
                this.i = i3;
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
                    } else {
                        int i8 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << 21);
                        if (i9 < 0) {
                            long j4 = (-2080896) ^ i9;
                            i4 = i8;
                            j = j4;
                        } else {
                            i6 = i + 5;
                            long j5 = (((long) bArr[i8]) << 28) ^ ((long) i9);
                            if (j5 >= 0) {
                                j = j5 ^ 266354560;
                            } else {
                                i4 = i + 6;
                                long j6 = (((long) bArr[i6]) << 35) ^ j5;
                                if (j6 < 0) {
                                    j3 = -34093383808L;
                                } else {
                                    int i10 = i + 7;
                                    long j7 = j6 ^ (((long) bArr[i4]) << 42);
                                    if (j7 >= 0) {
                                        j2 = 4363953127296L;
                                    } else {
                                        i4 = i + 8;
                                        j6 = j7 ^ (((long) bArr[i10]) << 49);
                                        if (j6 < 0) {
                                            j3 = -558586000294016L;
                                        } else {
                                            i10 = i + 9;
                                            j7 = j6 ^ (((long) bArr[i4]) << 56);
                                            if (j7 >= 0) {
                                                j2 = 71499008037633920L;
                                            } else {
                                                i4 = i + 10;
                                                long j8 = j7 ^ (((long) bArr[i10]) << 63);
                                                if (j8 >= 0) {
                                                    j = j8 ^ (-9151873028817141888L);
                                                }
                                            }
                                        }
                                    }
                                    j = j7 ^ j2;
                                    i4 = i10;
                                }
                                j = j6 ^ j3;
                            }
                        }
                    }
                    i4 = i6;
                }
                this.i = i4;
                return j;
            }
        }
        return M();
    }

    public final long M() throws lt6 {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            byte bP = P();
            j |= ((long) (bP & 127)) << i;
            if ((bP & 128) == 0) {
                return j;
            }
        }
        ndg.a("CodedInputStream encountered a malformed varint.");
        return 0L;
    }

    public final int N() throws lt6 {
        int i = this.i;
        if (this.g - i < 4) {
            ndg.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        byte[] bArr = this.f;
        this.i = i + 4;
        return (bArr[i] & ForkServer.ERROR) | ((bArr[i + 1] & ForkServer.ERROR) << 8) | ((bArr[i + 2] & ForkServer.ERROR) << 16) | ((bArr[i + 3] & ForkServer.ERROR) << 24);
    }

    public final long O() throws lt6 {
        int i = this.i;
        if (this.g - i < 8) {
            ndg.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0L;
        }
        byte[] bArr = this.f;
        this.i = i + 8;
        long j = bArr[i];
        long j2 = (((long) bArr[i + 1]) & 255) << 8;
        long j3 = bArr[i + 2];
        long j4 = bArr[i + 3];
        return ((((long) bArr[i + 6]) & 255) << 48) | (j & 255) | j2 | ((j3 & 255) << 16) | ((j4 & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    public final byte P() throws lt6 {
        int i = this.i;
        if (i == this.g) {
            ndg.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return (byte) 0;
        }
        byte[] bArr = this.f;
        this.i = i + 1;
        return bArr[i];
    }

    public final byte[] Q(int i) throws lt6 {
        if (i > 0) {
            int i2 = this.g;
            int i3 = this.i;
            if (i <= i2 - i3) {
                int i4 = i + i3;
                this.i = i4;
                return Arrays.copyOfRange(this.f, i3, i4);
            }
        }
        if (i > 0) {
            ndg.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return null;
        }
        if (i == 0) {
            return zs6.a;
        }
        ndg.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        return null;
    }

    public final void R() {
        int i = this.g + this.h;
        this.g = i;
        int i2 = this.k;
        if (i <= i2) {
            this.h = 0;
            return;
        }
        int i3 = i - i2;
        this.h = i3;
        this.g = i - i3;
    }

    public abstract int S();

    public abstract int T();

    public final int U() {
        int i;
        int i2 = this.i;
        int i3 = this.g;
        if (i3 != i2) {
            byte[] bArr = this.f;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.i = i4;
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
                this.i = i5;
                return i;
            }
        }
        return (int) M();
    }

    @Override // defpackage.ao6
    public final int a(int i) {
        if (i < 0) {
            ndg.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        int i2 = i + this.i;
        if (i2 < 0) {
            ndg.a("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
            return 0;
        }
        int i3 = this.k;
        if (i2 > i3) {
            ndg.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        this.k = i2;
        R();
        return i3;
    }

    @Override // defpackage.ao6
    public final void b(int i) {
        this.k = i;
        R();
    }

    @Override // defpackage.ao6
    public final int c() {
        int i = this.k;
        if (i == Integer.MAX_VALUE) {
            return -1;
        }
        return i - this.i;
    }

    @Override // defpackage.ao6
    public final boolean d() {
        return this.i == this.g;
    }

    @Override // defpackage.ao6
    public final int e() {
        return this.i;
    }

    @Override // defpackage.ao6
    public final int f(byte[] bArr, int i, int i2) {
        ao6.o(bArr, i, i2);
        if (i2 == 0) {
            return 0;
        }
        int iMin = Math.min(i2, this.g - this.i);
        if (iMin == 0) {
            return -1;
        }
        System.arraycopy(this.f, this.i, bArr, i, iMin);
        this.i += iMin;
        return iMin;
    }

    @Override // defpackage.ao6
    public final void g(int i) throws lt6 {
        if (i >= 0) {
            int i2 = this.g;
            int i3 = this.i;
            if (i <= i2 - i3) {
                this.i = i3 + i;
                return;
            }
        }
        if (i < 0) {
            ndg.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        } else {
            ndg.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    @Override // defpackage.ao6
    public final int p() throws lt6 {
        if (d()) {
            this.j = 0;
            return 0;
        }
        int iS = S();
        this.j = iS;
        if ((iS >>> 3) != 0) {
            return iS;
        }
        ndg.a("Protocol message contained an invalid tag (zero).");
        return 0;
    }

    @Override // defpackage.ao6
    public final void q(int i) throws lt6 {
        if (this.j == i) {
            return;
        }
        ndg.a("Protocol message end-group tag did not match expected tag.");
    }

    @Override // defpackage.ao6
    public final boolean r(int i) throws lt6 {
        int i2 = i & 7;
        int i3 = 0;
        if (i2 == 0) {
            if (this.g - this.i < 10) {
                while (i3 < 10) {
                    if (P() < 0) {
                        i3++;
                    }
                }
                ndg.a("CodedInputStream encountered a malformed varint.");
                return false;
            }
            while (i3 < 10) {
                byte[] bArr = this.f;
                int i4 = this.i;
                this.i = i4 + 1;
                if (bArr[i4] < 0) {
                    i3++;
                }
            }
            ndg.a("CodedInputStream encountered a malformed varint.");
            return false;
            return true;
        }
        if (i2 == 1) {
            g(8);
            return true;
        }
        if (i2 == 2) {
            g(S());
            return true;
        }
        if (i2 == 3) {
            l();
            q(((i >>> 3) << 3) | 4);
            return true;
        }
        if (i2 == 4) {
            k();
            return false;
        }
        if (i2 == 5) {
            g(4);
            return true;
        }
        rn6.a();
        return false;
    }

    @Override // defpackage.ao6
    public final double s() {
        return Double.longBitsToDouble(O());
    }

    @Override // defpackage.ao6
    public final float t() {
        return Float.intBitsToFloat(N());
    }

    @Override // defpackage.ao6
    public final long u() {
        return L();
    }

    @Override // defpackage.ao6
    public final long v() {
        return L();
    }

    @Override // defpackage.ao6
    public final int w() {
        return T();
    }

    @Override // defpackage.ao6
    public final long x() {
        return O();
    }

    @Override // defpackage.ao6
    public final int y() {
        return N();
    }

    @Override // defpackage.ao6
    public final boolean z() {
        return L() != 0;
    }
}
