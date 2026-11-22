package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class zg8 extends l1 {
    public static final Parcelable.Creator<zg8> CREATOR = new li8();
    public final String a;
    public final ee8 b;
    public final String c;
    public final long d;
    public final long e;

    public zg8(String str, ee8 ee8Var, String str2, long j, long j2) {
        this.a = str;
        this.b = ee8Var;
        this.c = str2;
        this.d = j;
        this.e = j2;
    }

    public zg8(zg8 zg8Var, long j, long j2) {
        ru3.m(zg8Var);
        this.a = zg8Var.a;
        this.b = zg8Var.b;
        this.c = zg8Var.c;
        this.d = j;
        this.e = j2;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.b);
        String str = this.c;
        int length = String.valueOf(str).length();
        String str2 = this.a;
        StringBuilder sb = new StringBuilder(length + 13 + String.valueOf(str2).length() + 8 + strValueOf.length());
        sb.append("origin=");
        sb.append(str);
        sb.append(",name=");
        sb.append(str2);
        sb.append(",params=");
        sb.append(strValueOf);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        li8.a(this, parcel, i);
    }
}
