package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class q63 extends kf implements Cloneable {
    public static final Parcelable.Creator<q63> CREATOR = new sn7();
    public String a;
    public String b;
    public String c;
    public boolean d;
    public String e;

    public q63(String str, String str2, String str3, boolean z, String str4) {
        ru3.b(((TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) && (TextUtils.isEmpty(str3) || TextUtils.isEmpty(str4))) ? false : true, "Cannot create PhoneAuthCredential without either sessionInfo + smsCode or temporary proof + phoneNumber.");
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = str4;
    }

    public static q63 E(String str, String str2) {
        return new q63(str, str2, null, true, null);
    }

    public static q63 G(String str, String str2) {
        return new q63(null, null, str, true, str2);
    }

    @Override // defpackage.kf
    public String A() {
        return "phone";
    }

    @Override // defpackage.kf
    public String B() {
        return "phone";
    }

    @Override // defpackage.kf
    public final kf C() {
        return (q63) clone();
    }

    public String D() {
        return this.b;
    }

    public final q63 F(boolean z) {
        this.d = false;
        return this;
    }

    public final String I() {
        return this.c;
    }

    public final String J() {
        return this.a;
    }

    public final String K() {
        return this.e;
    }

    public /* synthetic */ Object clone() {
        return new q63(this.a, D(), this.c, this.d, this.e);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.t(parcel, 1, this.a, false);
        ei4.t(parcel, 2, D(), false);
        ei4.t(parcel, 4, this.c, false);
        ei4.c(parcel, 5, this.d);
        ei4.t(parcel, 6, this.e, false);
        ei4.b(parcel, iA);
    }

    public final boolean zze() {
        return this.d;
    }
}
