package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class oaf extends raf {
    public final byte[] f;
    public final int g;
    public int h;
    public int i;
    public final int j;
    public int k;
    public int l;

    public /* synthetic */ oaf(byte[] bArr, int i, int i2, boolean z, byte[] bArr2) {
        super(null);
        this.l = Integer.MAX_VALUE;
        this.f = bArr;
        int i3 = i2 + i;
        this.g = i3;
        this.h = i3;
        this.i = i;
        this.j = i;
    }

    @Override // defpackage.raf
    public final int A() {
        return K();
    }

    @Override // defpackage.raf
    public final int B() {
        return O();
    }

    @Override // defpackage.raf
    public final long C() {
        return F();
    }

    @Override // defpackage.raf
    public final int D() {
        return raf.j(J());
    }

    @Override // defpackage.raf
    public final long E() {
        return raf.k(M());
    }

    public final long F() throws lcf {
        int i = this.i;
        if (this.h - i < 8) {
            u9f.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
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

    public final byte G() throws lcf {
        int i = this.i;
        if (i == this.h) {
            u9f.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return (byte) 0;
        }
        byte[] bArr = this.f;
        this.i = i + 1;
        return bArr[i];
    }

    public final void H(int i) throws lcf {
        if (i >= 0) {
            int i2 = this.h;
            int i3 = this.i;
            if (i <= i2 - i3) {
                this.i = i3 + i;
                return;
            }
        }
        if (i < 0) {
            u9f.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        } else {
            u9f.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    public final void I(int i) {
        this.l = i;
        int i2 = this.g;
        int i3 = this.j;
        if (i <= i2 - i3) {
            this.h = i + i3;
        } else {
            this.h = i2;
        }
    }

    public abstract int J();

    public abstract int K();

    public final int L() {
        int i;
        int i2 = this.i;
        int i3 = this.h;
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
        return (int) N();
    }

    public final long M() {
        long j;
        long j2;
        long j3;
        int i = this.i;
        int i2 = this.h;
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
        return N();
    }

    public final long N() throws lcf {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            byte bG = G();
            j |= ((long) (bG & 127)) << i;
            if ((bG & 128) == 0) {
                return j;
            }
        }
        u9f.a("CodedInputStream encountered a malformed varint.");
        return 0L;
    }

    public final int O() throws lcf {
        int i = this.i;
        if (this.h - i < 4) {
            u9f.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        byte[] bArr = this.f;
        this.i = i + 4;
        return (bArr[i] & ForkServer.ERROR) | ((bArr[i + 1] & ForkServer.ERROR) << 8) | ((bArr[i + 2] & ForkServer.ERROR) << 16) | ((bArr[i + 3] & ForkServer.ERROR) << 24);
    }

    @Override // defpackage.raf
    public final int a(int i) {
        if (i < 0) {
            u9f.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        int i2 = i + (this.i - this.j);
        if (i2 < 0) {
            u9f.a("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
            return 0;
        }
        int i3 = this.l;
        if (i2 <= i3) {
            I(i2);
            return i3;
        }
        u9f.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return 0;
    }

    @Override // defpackage.raf
    public final void b(int i) {
        I(i);
    }

    @Override // defpackage.raf
    public final boolean c() {
        return this.i == this.h;
    }

    @Override // defpackage.raf
    public final int d() {
        return this.i - this.j;
    }

    @Override // defpackage.raf
    public final int l() throws lcf {
        if (c()) {
            this.k = 0;
            return 0;
        }
        int iJ = J();
        this.k = iJ;
        if ((iJ >>> 3) != 0) {
            return iJ;
        }
        u9f.a("Protocol message contained an invalid tag (zero).");
        return 0;
    }

    @Override // defpackage.raf
    public final void m(int i) throws lcf {
        if (this.k == i) {
            return;
        }
        u9f.a("Protocol message end-group tag did not match expected tag.");
    }

    @Override // defpackage.raf
    public final boolean n(int i) throws lcf {
        int i2 = i & 7;
        int i3 = 0;
        if (i2 == 0) {
            if (this.h - this.i < 10) {
                while (i3 < 10) {
                    if (G() < 0) {
                        i3++;
                    }
                }
                u9f.a("CodedInputStream encountered a malformed varint.");
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
            u9f.a("CodedInputStream encountered a malformed varint.");
            return false;
            return true;
        }
        if (i2 == 1) {
            H(8);
            return true;
        }
        if (i2 == 2) {
            H(J());
            return true;
        }
        if (i2 == 3) {
            i();
            m(((i >>> 3) << 3) | 4);
            return true;
        }
        if (i2 == 4) {
            h();
            return false;
        }
        if (i2 == 5) {
            H(4);
            return true;
        }
        naf.a();
        return false;
    }

    @Override // defpackage.raf
    public final double o() {
        return Double.longBitsToDouble(F());
    }

    @Override // defpackage.raf
    public final float p() {
        return Float.intBitsToFloat(O());
    }

    @Override // defpackage.raf
    public final long q() {
        return M();
    }

    @Override // defpackage.raf
    public final long r() {
        return M();
    }

    @Override // defpackage.raf
    public final int s() {
        return K();
    }

    @Override // defpackage.raf
    public final long t() {
        return F();
    }

    @Override // defpackage.raf
    public final int u() {
        return O();
    }

    @Override // defpackage.raf
    public final boolean v() {
        return M() != 0;
    }

    @Override // defpackage.raf
    public final String w() throws lcf {
        int iJ = J();
        if (iJ > 0) {
            int i = this.h;
            int i2 = this.i;
            if (iJ <= i - i2) {
                String str = new String(this.f, i2, iJ, StandardCharsets.UTF_8);
                this.i += iJ;
                return str;
            }
        }
        if (iJ == 0) {
            return "";
        }
        if (iJ < 0) {
            u9f.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        u9f.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return null;
    }

    @Override // defpackage.raf
    public final String x() throws lcf {
        int iJ = J();
        if (iJ > 0) {
            int i = this.h;
            int i2 = this.i;
            if (iJ <= i - i2) {
                String strC = bff.c(this.f, i2, iJ);
                this.i += iJ;
                return strC;
            }
        }
        if (iJ == 0) {
            return "";
        }
        if (iJ <= 0) {
            u9f.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        u9f.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return null;
    }

    @Override // defpackage.raf
    public final maf y() throws lcf {
        int iJ = J();
        if (iJ > 0) {
            int i = this.h;
            int i2 = this.i;
            if (iJ <= i - i2) {
                maf mafVarZ = maf.z(this.f, i2, iJ, false);
                this.i += iJ;
                return mafVarZ;
            }
        }
        if (iJ == 0) {
            return maf.b;
        }
        if (iJ > 0) {
            int i3 = this.h;
            int i4 = this.i;
            if (iJ <= i3 - i4) {
                int i5 = iJ + i4;
                this.i = i5;
                return maf.B(Arrays.copyOfRange(this.f, i4, i5), false);
            }
        }
        if (iJ <= 0) {
            u9f.a("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        u9f.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return null;
    }

    @Override // defpackage.raf
    public final int z() {
        return J();
    }
}
