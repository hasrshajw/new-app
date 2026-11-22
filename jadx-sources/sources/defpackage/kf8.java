package defpackage;

import android.text.TextUtils;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class kf8 {
    public final int a;
    public final String b;
    public final int c;
    public final zih[] d;
    public int e;

    static {
        String str = iqc.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public kf8(String str, zih... zihVarArr) {
        int length = zihVarArr.length;
        int i = 1;
        syd.a(length > 0);
        this.b = str;
        this.d = zihVarArr;
        this.a = length;
        String str2 = zihVarArr[0].p;
        this.c = TextUtils.isEmpty(str2) ? js7.f(zihVarArr[0].o) : js7.f(str2);
        zih zihVar = zihVarArr[0];
        String strC = c(zihVar.d);
        int i2 = zihVar.f | 16384;
        while (true) {
            zih[] zihVarArr2 = this.d;
            if (i >= zihVarArr2.length) {
                return;
            }
            zih zihVar2 = zihVarArr2[i];
            String str3 = zihVar2.d;
            if (!strC.equals(c(str3))) {
                d("languages", zihVarArr2[0].d, str3, i);
                return;
            } else {
                if (i2 != (zihVar2.f | 16384)) {
                    d("role flags", Integer.toBinaryString(zihVarArr2[0].f), Integer.toBinaryString(this.d[i].f), i);
                    return;
                }
                i++;
            }
        }
    }

    public static String c(String str) {
        return (str == null || str.equals("und")) ? "" : str;
    }

    public static void d(String str, String str2, String str3, int i) {
        int length = String.valueOf(str2).length();
        int length2 = String.valueOf(str3).length();
        StringBuilder sb = new StringBuilder(str.length() + 40 + length + 17 + length2 + 9 + String.valueOf(i).length() + 1);
        sb.append("Different ");
        sb.append(str);
        sb.append(" combined in one TrackGroup: '");
        sb.append(str2);
        sb.append("' (track 0) and '");
        sb.append(str3);
        sb.append("' (track ");
        sb.append(i);
        sb.append(")");
        alb.f("TrackGroup", "", new IllegalStateException(sb.toString()));
    }

    public final zih a(int i) {
        return this.d[i];
    }

    public final int b(zih zihVar) {
        int i = 0;
        while (true) {
            zih[] zihVarArr = this.d;
            if (i >= zihVarArr.length) {
                return -1;
            }
            if (zihVar == zihVarArr[i]) {
                return i;
            }
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && kf8.class == obj.getClass()) {
            kf8 kf8Var = (kf8) obj;
            if (this.b.equals(kf8Var.b) && Arrays.equals(this.d, kf8Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.e;
        if (i != 0) {
            return i;
        }
        int iHashCode = ((this.b.hashCode() + 527) * 31) + Arrays.hashCode(this.d);
        this.e = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        String string = Arrays.toString(this.d);
        String str = this.b;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 2 + String.valueOf(string).length());
        sb.append(str);
        sb.append(": ");
        sb.append(string);
        return sb.toString();
    }
}
