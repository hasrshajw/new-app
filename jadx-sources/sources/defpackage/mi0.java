package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class mi0 extends kf {
    public static final Parcelable.Creator<mi0> CREATOR = new jac();
    public String a;
    public String b;
    public final String c;
    public String d;
    public boolean e;

    public mi0(String str, String str2) {
        this(str, str2, null, null, false);
    }

    public mi0(String str, String str2, String str3, String str4, boolean z) {
        this.a = ru3.g(str);
        if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3)) {
            um.a("Cannot create an EmailAuthCredential without a password or emailLink.");
            throw null;
        }
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
    }

    public static boolean E(String str) {
        n3 n3VarC;
        return (TextUtils.isEmpty(str) || (n3VarC = n3.c(str)) == null || n3VarC.b() != 4) ? false : true;
    }

    @Override // defpackage.kf
    public String A() {
        return "password";
    }

    @Override // defpackage.kf
    public String B() {
        return !TextUtils.isEmpty(this.b) ? "password" : "emailLink";
    }

    @Override // defpackage.kf
    public final kf C() {
        return new mi0(this.a, this.b, this.c, this.d, this.e);
    }

    public final mi0 D(ox0 ox0Var) {
        this.d = ox0Var.f0();
        this.e = true;
        return this;
    }

    public final String F() {
        return this.d;
    }

    public final String G() {
        return this.a;
    }

    public final String I() {
        return this.b;
    }

    public final String J() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.t(parcel, 1, this.a, false);
        ei4.t(parcel, 2, this.b, false);
        ei4.t(parcel, 3, this.c, false);
        ei4.t(parcel, 4, this.d, false);
        ei4.c(parcel, 5, this.e);
        ei4.b(parcel, iA);
    }

    public final boolean zzf() {
        return !TextUtils.isEmpty(this.c);
    }

    public final boolean zzg() {
        return this.e;
    }
}
