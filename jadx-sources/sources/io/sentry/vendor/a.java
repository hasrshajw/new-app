package io.sentry.vendor;

import defpackage.xm;
import java.io.UnsupportedEncodingException;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: io.sentry.vendor.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static abstract class AbstractC0185a {
        public byte[] a;
        public int b;
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class b extends AbstractC0185a {
        public static final byte[] j = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47};
        public static final byte[] k = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 45, 95};
        public final byte[] c;
        public int d;
        public int e;
        public final boolean f;
        public final boolean g;
        public final boolean h;
        public final byte[] i;

        public b(int i, byte[] bArr) {
            this.a = bArr;
            this.f = (i & 1) == 0;
            boolean z = (i & 2) == 0;
            this.g = z;
            this.h = (i & 4) != 0;
            this.i = (i & 8) == 0 ? j : k;
            this.c = new byte[2];
            this.d = 0;
            this.e = z ? 19 : -1;
        }

        /* JADX WARN: Code duplicated, block: B:12:0x0050  */
        public boolean a(byte[] bArr, int i, int i2, boolean z) {
            int i3;
            int i4;
            int i5;
            int i6;
            byte b;
            byte b2;
            byte b3;
            int i7;
            int i8;
            byte[] bArr2 = this.i;
            byte[] bArr3 = this.a;
            int i9 = this.e;
            int i10 = i2 + i;
            int i11 = this.d;
            char c = 2;
            int i12 = 0;
            if (i11 != 1) {
                if (i11 == 2 && (i8 = i + 1) <= i10) {
                    byte[] bArr4 = this.c;
                    i4 = ((bArr4[1] & ForkServer.ERROR) << 8) | ((bArr4[0] & ForkServer.ERROR) << 16) | (bArr[i] & ForkServer.ERROR);
                    this.d = 0;
                    i3 = i8;
                } else {
                    i3 = i;
                    i4 = -1;
                }
            } else if (i + 2 <= i10) {
                i3 = i + 2;
                i4 = (bArr[i + 1] & ForkServer.ERROR) | ((this.c[0] & ForkServer.ERROR) << 16) | ((bArr[i] & ForkServer.ERROR) << 8);
                this.d = 0;
            } else {
                i3 = i;
                i4 = -1;
            }
            if (i4 != -1) {
                bArr3[0] = bArr2[(i4 >> 18) & 63];
                bArr3[1] = bArr2[(i4 >> 12) & 63];
                bArr3[2] = bArr2[(i4 >> 6) & 63];
                bArr3[3] = bArr2[i4 & 63];
                i9--;
                if (i9 == 0) {
                    if (this.h) {
                        bArr3[4] = 13;
                        i7 = 5;
                    } else {
                        i7 = 4;
                    }
                    i5 = i7 + 1;
                    bArr3[i7] = 10;
                    i9 = 19;
                } else {
                    i5 = 4;
                }
            } else {
                i5 = 0;
            }
            while (true) {
                i3 += 3;
                if (i3 > i10) {
                    break;
                }
                c = c;
                int i13 = ((bArr[i3 + 1] & ForkServer.ERROR) << 8) | ((bArr[i3] & ForkServer.ERROR) << 16) | (bArr[i3 + 2] & ForkServer.ERROR);
                bArr3[i5] = bArr2[(i13 >> 18) & 63];
                bArr3[i5 + 1] = bArr2[(i13 >> 12) & 63];
                bArr3[i5 + 2] = bArr2[(i13 >> 6) & 63];
                bArr3[i5 + 3] = bArr2[i13 & 63];
                int i14 = i5 + 4;
                i9--;
                if (i9 == 0) {
                    if (this.h) {
                        bArr3[i14] = 13;
                        i14 = i5 + 5;
                    }
                    i5 = i14 + 1;
                    bArr3[i14] = 10;
                    i9 = 19;
                } else {
                    i5 = i14;
                }
            }
            if (z) {
                int i15 = this.d;
                if (i3 - i15 == i10 - 1) {
                    if (i15 > 0) {
                        b3 = this.c[0];
                        i12 = 1;
                    } else {
                        b3 = bArr[i3];
                    }
                    int i16 = (b3 & ForkServer.ERROR) << 4;
                    this.d = i15 - i12;
                    bArr3[i5] = bArr2[(i16 >> 6) & 63];
                    int i17 = i5 + 2;
                    bArr3[i5 + 1] = bArr2[i16 & 63];
                    if (this.f) {
                        bArr3[i17] = 61;
                        i17 = i5 + 4;
                        bArr3[i5 + 3] = 61;
                    }
                    if (this.g) {
                        if (this.h) {
                            bArr3[i17] = 13;
                            i17++;
                        }
                        i6 = i17 + 1;
                        bArr3[i17] = 10;
                        i5 = i6;
                    } else {
                        i5 = i17;
                    }
                } else if (i3 - i15 == i10 - 2) {
                    if (i15 > 1) {
                        b = this.c[0];
                        i12 = 1;
                    } else {
                        byte b4 = bArr[i3];
                        i3++;
                        b = b4;
                    }
                    int i18 = (b & ForkServer.ERROR) << 10;
                    if (i15 > 0) {
                        b2 = this.c[i12];
                        i12++;
                    } else {
                        b2 = bArr[i3];
                    }
                    int i19 = i18 | ((b2 & ForkServer.ERROR) << 2);
                    this.d = i15 - i12;
                    bArr3[i5] = bArr2[(i19 >> 12) & 63];
                    bArr3[i5 + 1] = bArr2[(i19 >> 6) & 63];
                    int i20 = i5 + 3;
                    bArr3[i5 + 2] = bArr2[i19 & 63];
                    if (this.f) {
                        bArr3[i20] = 61;
                        i20 = i5 + 4;
                    }
                    if (this.g) {
                        if (this.h) {
                            bArr3[i20] = 13;
                            i20++;
                        }
                        i6 = i20 + 1;
                        bArr3[i20] = 10;
                        i5 = i6;
                    } else {
                        i5 = i20;
                    }
                } else if (this.g && i5 > 0 && i9 != 19) {
                    if (this.h) {
                        bArr3[i5] = 13;
                        i5++;
                    }
                    i6 = i5 + 1;
                    bArr3[i5] = 10;
                    i5 = i6;
                }
            } else if (i3 == i10 - 1) {
                byte[] bArr5 = this.c;
                int i21 = this.d;
                this.d = i21 + 1;
                bArr5[i21] = bArr[i3];
            } else if (i3 == i10 - 2) {
                byte[] bArr6 = this.c;
                int i22 = this.d;
                int i23 = i22 + 1;
                this.d = i23;
                bArr6[i22] = bArr[i3];
                this.d = i22 + 2;
                bArr6[i23] = bArr[i3 + 1];
            }
            this.b = i5;
            this.e = i9;
            return true;
        }
    }

    public static byte[] a(byte[] bArr, int i) {
        return b(bArr, 0, bArr.length, i);
    }

    public static byte[] b(byte[] bArr, int i, int i2, int i3) {
        b bVar = new b(i3, null);
        int i4 = (i2 / 3) * 4;
        if (!bVar.f) {
            int i5 = i2 % 3;
            if (i5 == 1) {
                i4 += 2;
            } else if (i5 == 2) {
                i4 += 3;
            }
        } else if (i2 % 3 > 0) {
            i4 += 4;
        }
        if (bVar.g && i2 > 0) {
            i4 += (((i2 - 1) / 57) + 1) * (bVar.h ? 2 : 1);
        }
        bVar.a = new byte[i4];
        bVar.a(bArr, i, i2, true);
        return bVar.a;
    }

    public static String c(byte[] bArr, int i) {
        try {
            return new String(a(bArr, i), "US-ASCII");
        } catch (UnsupportedEncodingException e) {
            xm.a(e);
            return null;
        }
    }
}
