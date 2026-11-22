package defpackage;

import java.io.IOException;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class yt {
    public final byte[] a;
    public final int b;
    public int c = 0;
    public int d;

    public yt(byte[] bArr) {
        this.a = bArr;
        this.b = bArr.length;
    }

    public static yt b(byte[] bArr) {
        return new yt(bArr);
    }

    public static IOException c() {
        return new IOException("CodedInputStream encountered a malformed varint.");
    }

    public static IOException d() {
        return new IOException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static IOException e() {
        return new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public final boolean a() {
        return this.c == this.b;
    }

    public final byte f() throws IOException {
        int i = this.c;
        if (i == this.b) {
            throw e();
        }
        byte[] bArr = this.a;
        this.c = i + 1;
        return bArr[i];
    }

    public int g() {
        int i;
        int i2 = this.c;
        int i3 = this.b;
        if (i3 != i2) {
            byte[] bArr = this.a;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.c = i4;
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
                this.c = i5;
                return i;
            }
        }
        return (int) h();
    }

    public final long h() throws IOException {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            byte bF = f();
            j |= ((long) (bF & 127)) << i;
            if ((bF & 128) == 0) {
                return j;
            }
        }
        throw c();
    }

    public String i() throws IOException {
        int iG = g();
        if (iG > 0) {
            int i = this.b;
            int i2 = this.c;
            if (iG <= i - i2) {
                String str = new String(this.a, i2, iG, StandardCharsets.UTF_8);
                this.c += iG;
                return str;
            }
        }
        if (iG == 0) {
            return "";
        }
        if (iG <= 0) {
            throw d();
        }
        throw e();
    }

    public int j() throws IOException {
        if (a()) {
            this.d = 0;
            return 0;
        }
        int iG = g();
        this.d = iG;
        int iA = fv5.a(iG);
        int i = this.d;
        if (iA != 0) {
            return i;
        }
        sy5.a("Invalid tag: ", i);
        return 0;
    }

    public boolean k(int i) throws IOException {
        int iB = fv5.b(i);
        if (iB == 0) {
            m();
            return true;
        }
        if (iB == 1) {
            l(8);
            return true;
        }
        if (iB == 2) {
            l(g());
            return true;
        }
        if (iB == 5) {
            l(4);
            return true;
        }
        sy5.a("Invalid wire type: ", i);
        return false;
    }

    public final void l(int i) throws IOException {
        if (i >= 0) {
            int i2 = this.b;
            int i3 = this.c;
            if (i <= i2 - i3) {
                this.c = i3 + i;
                return;
            }
        }
        if (i >= 0) {
            throw e();
        }
        throw d();
    }

    public final void m() throws IOException {
        if (this.b - this.c >= 10) {
            n();
        } else {
            o();
        }
    }

    public final void n() throws IOException {
        for (int i = 0; i < 10; i++) {
            byte[] bArr = this.a;
            int i2 = this.c;
            this.c = i2 + 1;
            if (bArr[i2] >= 0) {
                return;
            }
        }
        throw c();
    }

    public final void o() throws IOException {
        for (int i = 0; i < 10; i++) {
            if (f() >= 0) {
                return;
            }
        }
        throw c();
    }
}
