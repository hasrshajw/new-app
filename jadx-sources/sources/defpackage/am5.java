package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class am5 extends zl5 {
    public static final void e(long j, byte[] bArr, int i, int i2, int i3) {
        bArr.getClass();
        int i4 = 7 - i2;
        int i5 = 8 - i3;
        if (i5 > i4) {
            return;
        }
        while (true) {
            int i6 = zj1.b()[(int) ((j >> (i4 << 3)) & 255)];
            int i7 = i + 1;
            bArr[i] = (byte) (i6 >> 8);
            i += 2;
            bArr[i7] = (byte) i6;
            if (i4 == i5) {
                return;
            } else {
                i4--;
            }
        }
    }

    public static final String f(String str, int i) {
        return str.length() <= i ? str : str.substring(0, i).concat("...");
    }

    public static final yl5 g(String str) {
        str.getClass();
        int i = 0;
        long j = 0;
        while (true) {
            if (i >= 16) {
                long j2 = 0;
                for (int i2 = 16; i2 < 32; i2++) {
                    long j3 = j2 << 4;
                    char cCharAt = str.charAt(i2);
                    if ((cCharAt >>> '\b') != 0 || zj1.d[cCharAt] < 0) {
                        i(str, "a hexadecimal digit", i2);
                        break;
                    }
                    j2 = j3 | zj1.d[cCharAt];
                }
                return yl5.c.a(j, j2);
            }
            long j4 = j << 4;
            char cCharAt2 = str.charAt(i);
            if ((cCharAt2 >>> '\b') != 0 || zj1.d[cCharAt2] < 0) {
                i(str, "a hexadecimal digit", i);
                break;
            }
            j = j4 | zj1.d[cCharAt2];
            i++;
        }
        gg5.a();
        return null;
    }

    public static final yl5 h(String str) {
        str.getClass();
        int i = 0;
        long j = 0;
        while (true) {
            int i2 = 8;
            if (i >= 8) {
                if (str.charAt(8) == '-') {
                    i = 9;
                    long j2 = 0;
                    while (true) {
                        i2 = 13;
                        if (i < 13) {
                            long j3 = j2 << 4;
                            char cCharAt = str.charAt(i);
                            if ((cCharAt >>> '\b') != 0 || zj1.d[cCharAt] < 0) {
                                break;
                            }
                            j2 = j3 | zj1.d[cCharAt];
                            i++;
                        } else if (str.charAt(13) == '-') {
                            i = 14;
                            long j4 = 0;
                            while (true) {
                                i2 = 18;
                                if (i < 18) {
                                    long j5 = j4 << 4;
                                    char cCharAt2 = str.charAt(i);
                                    if ((cCharAt2 >>> '\b') != 0 || zj1.d[cCharAt2] < 0) {
                                        break;
                                    }
                                    j4 = j5 | zj1.d[cCharAt2];
                                    i++;
                                } else if (str.charAt(18) == '-') {
                                    i = 19;
                                    long j6 = 0;
                                    while (true) {
                                        i2 = 23;
                                        if (i >= 23) {
                                            if (str.charAt(23) == '-') {
                                                i = 24;
                                                long j7 = 0;
                                                while (true) {
                                                    if (i >= 36) {
                                                        return yl5.c.a((j << 32) | (j2 << 16) | j4, (j6 << 48) | j7);
                                                    }
                                                    long j8 = j7 << 4;
                                                    char cCharAt3 = str.charAt(i);
                                                    if ((cCharAt3 >>> '\b') != 0 || zj1.d[cCharAt3] < 0) {
                                                        break;
                                                    }
                                                    j7 = j8 | zj1.d[cCharAt3];
                                                    i++;
                                                }
                                            }
                                            gg5.a();
                                            return null;
                                        }
                                        long j9 = j6 << 4;
                                        char cCharAt4 = str.charAt(i);
                                        if ((cCharAt4 >>> '\b') != 0 || zj1.d[cCharAt4] < 0) {
                                            break;
                                        }
                                        j6 = j9 | zj1.d[cCharAt4];
                                        i++;
                                    }
                                }
                            }
                        }
                    }
                }
                i(str, "'-' (hyphen)", i2);
                gg5.a();
                return null;
            }
            long j10 = j << 4;
            char cCharAt5 = str.charAt(i);
            if ((cCharAt5 >>> '\b') != 0 || zj1.d[cCharAt5] < 0) {
                break;
            }
            j = j10 | zj1.d[cCharAt5];
            i++;
        }
        i(str, "a hexadecimal digit", i);
        gg5.a();
        return null;
    }

    public static final Void i(String str, String str2, int i) {
        str.getClass();
        str2.getClass();
        throw new IllegalArgumentException("Expected " + str2 + " at index " + i + ", but was '" + str.charAt(i) + '\'');
    }
}
