package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Date;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class zk0 implements Parcelable {
    public static final Parcelable.Creator<zk0> CREATOR = new a();
    public final String a;
    public final boolean b;
    public final boolean c;
    public final f63 d;
    public final Date e;
    public final Date f;
    public final Date g;
    public final rz4 h;
    public final String i;
    public final String j;
    public final boolean k;
    public final Date l;
    public final Date m;
    public final a33 n;
    public final JSONObject o;
    public final vm5 p;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final zk0 createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            boolean z = false;
            boolean z2 = parcel.readInt() != 0;
            if (parcel.readInt() != 0) {
                z = true;
            }
            f63 f63VarValueOf = f63.valueOf(parcel.readString());
            Date date = (Date) parcel.readSerializable();
            Date date2 = (Date) parcel.readSerializable();
            Date date3 = (Date) parcel.readSerializable();
            rz4 rz4VarValueOf = rz4.valueOf(parcel.readString());
            boolean z3 = false;
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            if (parcel.readInt() != 0) {
                z3 = true;
            }
            return new zk0(string, z2, z, f63VarValueOf, date, date2, date3, rz4VarValueOf, string2, string3, z3, (Date) parcel.readSerializable(), (Date) parcel.readSerializable(), a33.valueOf(parcel.readString()), z12.a.a(parcel), vm5.valueOf(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final zk0[] newArray(int i) {
            return new zk0[i];
        }
    }

    public zk0(String str, boolean z, boolean z2, f63 f63Var, Date date, Date date2, Date date3, rz4 rz4Var, String str2, String str3, boolean z3, Date date4, Date date5, a33 a33Var, JSONObject jSONObject, vm5 vm5Var) {
        str.getClass();
        f63Var.getClass();
        date.getClass();
        date2.getClass();
        rz4Var.getClass();
        str2.getClass();
        a33Var.getClass();
        jSONObject.getClass();
        vm5Var.getClass();
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = f63Var;
        this.e = date;
        this.f = date2;
        this.g = date3;
        this.h = rz4Var;
        this.i = str2;
        this.j = str3;
        this.k = z3;
        this.l = date4;
        this.m = date5;
        this.n = a33Var;
        this.o = jSONObject;
        this.p = vm5Var;
    }

    public final boolean A() {
        return this.b;
    }

    public final boolean B() {
        return this.k;
    }

    public final Date a() {
        return this.m;
    }

    public final Date b() {
        return this.g;
    }

    public final String c() {
        return this.a;
    }

    public final Date d() {
        return this.e;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final Date e() {
        return this.f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!x02.a(zk0.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        zk0 zk0Var = (zk0) obj;
        return x02.a(this.a, zk0Var.a) && this.b == zk0Var.b && this.c == zk0Var.c && this.d == zk0Var.d && x02.a(this.e, zk0Var.e) && x02.a(this.f, zk0Var.f) && x02.a(this.g, zk0Var.g) && this.h == zk0Var.h && x02.a(this.i, zk0Var.i) && x02.a(this.j, zk0Var.j) && this.k == zk0Var.k && x02.a(this.l, zk0Var.l) && x02.a(this.m, zk0Var.m) && this.n == zk0Var.n && this.p == zk0Var.p;
    }

    public final a33 g() {
        return this.n;
    }

    public int hashCode() {
        int iHashCode = ((((((((((this.a.hashCode() * 31) + Boolean.hashCode(this.b)) * 31) + Boolean.hashCode(this.c)) * 31) + this.d.hashCode()) * 31) + this.e.hashCode()) * 31) + this.f.hashCode()) * 31;
        Date date = this.g;
        int iHashCode2 = (((((iHashCode + (date != null ? date.hashCode() : 0)) * 31) + this.h.hashCode()) * 31) + this.i.hashCode()) * 31;
        String str = this.j;
        int iHashCode3 = (((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31) + Boolean.hashCode(this.k)) * 31;
        Date date2 = this.l;
        int iHashCode4 = (iHashCode3 + (date2 != null ? date2.hashCode() : 0)) * 31;
        Date date3 = this.m;
        return ((iHashCode4 + (date3 != null ? date3.hashCode() : 0)) * 31) + this.n.hashCode();
    }

    public final f63 i() {
        return this.d;
    }

    public final String k() {
        return this.i;
    }

    public final String m() {
        return this.j;
    }

    public final rz4 q() {
        return this.h;
    }

    public final Date r() {
        return this.l;
    }

    public final vm5 s() {
        return this.p;
    }

    public final boolean t() {
        return this.c;
    }

    public String toString() {
        return "EntitlementInfo(identifier='" + this.a + "', isActive=" + this.b + ", willRenew=" + this.c + ", periodType=" + this.d + ", latestPurchaseDate=" + this.e + ", originalPurchaseDate=" + this.f + ", expirationDate=" + this.g + ", store=" + this.h + ", productIdentifier='" + this.i + "', productPlanIdentifier='" + this.j + "', isSandbox=" + this.k + ", unsubscribeDetectedAt=" + this.l + ", billingIssueDetectedAt=" + this.m + ", ownershipType=" + this.n + ", verification=" + this.p + ')';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeString(this.d.name());
        parcel.writeSerializable(this.e);
        parcel.writeSerializable(this.f);
        parcel.writeSerializable(this.g);
        parcel.writeString(this.h.name());
        parcel.writeString(this.i);
        parcel.writeString(this.j);
        parcel.writeInt(this.k ? 1 : 0);
        parcel.writeSerializable(this.l);
        parcel.writeSerializable(this.m);
        parcel.writeString(this.n.name());
        z12.a.b(this.o, parcel, i);
        parcel.writeString(this.p.name());
    }
}
