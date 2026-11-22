package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class mzd {
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final Bundle e;

    public mzd(String str, String str2, Bundle bundle, long j, long j2) {
        this.a = str;
        this.b = str2;
        this.e = bundle;
        this.c = j;
        this.d = j2;
    }

    public static mzd a(zg8 zg8Var) {
        return new mzd(zg8Var.a, zg8Var.c, zg8Var.b.F(), zg8Var.d, zg8Var.e);
    }

    public final zg8 b() {
        return new zg8(this.a, new ee8(new Bundle(this.e)), this.b, this.c, this.d);
    }

    public final String toString() {
        String str = this.b;
        String string = this.e.toString();
        int length = String.valueOf(str).length();
        String str2 = this.a;
        StringBuilder sb = new StringBuilder(length + 13 + String.valueOf(str2).length() + 8 + string.length());
        sb.append("origin=");
        sb.append(str);
        sb.append(",name=");
        sb.append(str2);
        sb.append(",params=");
        sb.append(string);
        return sb.toString();
    }
}
