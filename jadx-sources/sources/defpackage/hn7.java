package defpackage;

import android.text.TextUtils;
import com.amazon.a.a.o.b.f;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class hn7 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;

    public hn7(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
        this.g = i7;
        this.h = i8;
        this.i = i9;
        this.j = i10;
        this.k = i11;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static hn7 a(String str) {
        String[] strArrSplit = TextUtils.split(str.substring(7), f.a);
        int i = 0;
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        int i5 = -1;
        int i6 = -1;
        int i7 = -1;
        int i8 = -1;
        int i9 = -1;
        int i10 = -1;
        int i11 = -1;
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                if (i2 != -1) {
                    return new hn7(i2, i3, i4, i5, i6, i7, i8, i9, i10, i11, length);
                }
                return null;
            }
            String strA = uxd.a(strArrSplit[i].trim());
            switch (strA.hashCode()) {
                case -1178781136:
                    if (strA.equals("italic")) {
                        i8 = i;
                    }
                    break;
                case -1026963764:
                    if (strA.equals("underline")) {
                        i9 = i;
                    }
                    break;
                case -192095652:
                    if (strA.equals("strikeout")) {
                        i10 = i;
                    }
                    break;
                case -70925746:
                    if (strA.equals("primarycolour")) {
                        i4 = i;
                    }
                    break;
                case 3029637:
                    if (strA.equals("bold")) {
                        i7 = i;
                    }
                    break;
                case 3373707:
                    if (strA.equals("name")) {
                        i2 = i;
                    }
                    break;
                case 366554320:
                    if (strA.equals("fontsize")) {
                        i6 = i;
                    }
                    break;
                case 767321349:
                    if (strA.equals("borderstyle")) {
                        i11 = i;
                    }
                    break;
                case 1767875043:
                    if (strA.equals("alignment")) {
                        i3 = i;
                    }
                    break;
                case 1988365454:
                    if (strA.equals("outlinecolour")) {
                        i5 = i;
                    }
                    break;
            }
            i++;
        }
    }
}
