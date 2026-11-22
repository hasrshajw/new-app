package okhttp3.internal.idn;

import defpackage.hh5;
import defpackage.hn;
import defpackage.w04;
import defpackage.x02;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class IdnaMappingTable {
    public final String a;
    public final String b;
    public final String c;

    public IdnaMappingTable(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0025  */
    /* JADX WARN: Code duplicated, block: B:13:0x0028  */
    public final int a(int i, int i2, int i3) {
        int i4;
        int i5 = i & 127;
        int i6 = i3 - 1;
        while (i2 <= i6) {
            i4 = (i2 + i6) / 2;
            int iB = x02.b(i5, this.b.charAt(i4 * 4));
            if (iB < 0) {
                i6 = i4 - 1;
            } else {
                if (iB <= 0) {
                    return i4 >= 0 ? i4 * 4 : ((-i4) - 2) * 4;
                }
                i2 = i4 + 1;
            }
        }
        i4 = (-i2) - 1;
        if (i4 >= 0) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0032  */
    /* JADX WARN: Code duplicated, block: B:13:0x0035  */
    public final int b(int i) {
        int i2;
        int i3 = (i & 2097024) >> 7;
        int length = (this.a.length() / 4) - 1;
        int i4 = 0;
        while (i4 <= length) {
            i2 = (i4 + length) / 2;
            int iB = x02.b(i3, IdnaMappingTableKt.a(this.a, i2 * 4));
            if (iB < 0) {
                length = i2 - 1;
            } else {
                if (iB <= 0) {
                    return i2 >= 0 ? i2 * 4 : ((-i2) - 2) * 4;
                }
                i4 = i2 + 1;
            }
        }
        i2 = (-i4) - 1;
        if (i2 >= 0) {
        }
    }

    public final boolean c(int i, hn hnVar) {
        hnVar.getClass();
        int iB = b(i);
        int iA = a(i, IdnaMappingTableKt.a(this.a, iB + 2), iB + 4 < this.a.length() ? IdnaMappingTableKt.a(this.a, iB + 6) : this.b.length() / 4);
        char cCharAt = this.b.charAt(iA + 1);
        if (cCharAt >= 0 && cCharAt < '@') {
            int iA2 = IdnaMappingTableKt.a(this.b, iA + 2);
            hnVar.b0(this.c, iA2, cCharAt + iA2);
            return true;
        }
        if ('@' <= cCharAt && cCharAt < 'P') {
            hnVar.A(i - (this.b.charAt(iA + 3) | (((cCharAt & 15) << 14) | (this.b.charAt(iA + 2) << 7))));
            return true;
        }
        if ('P' <= cCharAt && cCharAt < '`') {
            hnVar.A(i + (this.b.charAt(iA + 3) | ((cCharAt & 15) << 14) | (this.b.charAt(iA + 2) << 7)));
            return true;
        }
        if (cCharAt == 'w') {
            hh5 hh5Var = hh5.a;
            return true;
        }
        if (cCharAt == 'x') {
            hnVar.A(i);
            return true;
        }
        if (cCharAt == 'y') {
            hnVar.A(i);
            return false;
        }
        if (cCharAt == 'z') {
            hnVar.writeByte(this.b.charAt(iA + 2));
            return true;
        }
        if (cCharAt == '{') {
            hnVar.writeByte(this.b.charAt(iA + 2) | 128);
            return true;
        }
        if (cCharAt == '|') {
            hnVar.writeByte(this.b.charAt(iA + 2));
            hnVar.writeByte(this.b.charAt(iA + 3));
            return true;
        }
        if (cCharAt == '}') {
            hnVar.writeByte(this.b.charAt(iA + 2) | 128);
            hnVar.writeByte(this.b.charAt(iA + 3));
            return true;
        }
        if (cCharAt == '~') {
            hnVar.writeByte(this.b.charAt(iA + 2));
            hnVar.writeByte(this.b.charAt(iA + 3) | 128);
            return true;
        }
        if (cCharAt != 127) {
            w04.a("unexpected rangesIndex for ", i);
            return false;
        }
        hnVar.writeByte(this.b.charAt(iA + 2) | 128);
        hnVar.writeByte(this.b.charAt(iA + 3) | 128);
        return true;
    }
}
