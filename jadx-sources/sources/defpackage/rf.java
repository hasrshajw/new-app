package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class rf extends l1 {
    public static final Parcelable.Creator<rf> CREATOR = new l8g();
    public final te a;
    public final Boolean b;
    public final l18 c;
    public final bc4 d;

    public rf(String str, Boolean bool, String str2, String str3) {
        te teVarA;
        bc4 bc4VarA = null;
        if (str == null) {
            teVarA = null;
        } else {
            try {
                teVarA = te.a(str);
            } catch (bc4.a | te.a | yz7 e) {
                throw new IllegalArgumentException(e);
            }
        }
        this.a = teVarA;
        this.b = bool;
        this.c = str2 == null ? null : l18.a(str2);
        if (str3 != null) {
            bc4VarA = bc4.a(str3);
        }
        this.d = bc4VarA;
    }

    public String A() {
        te teVar = this.a;
        if (teVar == null) {
            return null;
        }
        return teVar.toString();
    }

    public Boolean B() {
        return this.b;
    }

    public bc4 C() {
        bc4 bc4Var = this.d;
        if (bc4Var == null) {
            Boolean bool = this.b;
            bc4Var = null;
            if (bool != null) {
                if (bool.booleanValue()) {
                    return bc4.RESIDENT_KEY_REQUIRED;
                }
                return null;
            }
        }
        return bc4Var;
    }

    public String D() {
        if (C() == null) {
            return null;
        }
        return C().toString();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof rf)) {
            return false;
        }
        rf rfVar = (rf) obj;
        return ew2.a(this.a, rfVar.a) && ew2.a(this.b, rfVar.b) && ew2.a(this.c, rfVar.c) && ew2.a(C(), rfVar.C());
    }

    public int hashCode() {
        return ew2.b(this.a, this.b, this.c, C());
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.t(parcel, 2, A(), false);
        ei4.d(parcel, 3, B(), false);
        l18 l18Var = this.c;
        ei4.t(parcel, 4, l18Var == null ? null : l18Var.toString(), false);
        ei4.t(parcel, 5, D(), false);
        ei4.b(parcel, iA);
    }
}
