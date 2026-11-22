package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.revenuecat.purchases.m;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class e05 implements Parcelable {
    public static final Parcelable.Creator<e05> CREATOR = new a();
    public final String a;
    public final List b;
    public final rx3 c;
    public final long d;
    public final String e;
    public final i14 f;
    public final Boolean g;
    public final String h;
    public final JSONObject i;
    public final m j;
    public final String k;
    public final k14 l;
    public final String m;
    public final String n;
    public final Map o;
    public final mb4 p;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final e05 createFromParcel(Parcel parcel) {
            Boolean boolValueOf;
            LinkedHashMap linkedHashMap;
            parcel.getClass();
            String string = parcel.readString();
            ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
            rx3 rx3VarValueOf = rx3.valueOf(parcel.readString());
            long j = parcel.readLong();
            String string2 = parcel.readString();
            i14 i14VarValueOf = i14.valueOf(parcel.readString());
            if (parcel.readInt() == 0) {
                boolValueOf = null;
            } else {
                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            String string3 = parcel.readString();
            JSONObject jSONObjectA = z12.a.a(parcel);
            m mVarCreateFromParcel = parcel.readInt() == 0 ? null : m.CREATOR.createFromParcel(parcel);
            String string4 = parcel.readString();
            k14 k14VarValueOf = k14.valueOf(parcel.readString());
            String string5 = parcel.readString();
            String string6 = parcel.readString();
            if (parcel.readInt() == 0) {
                linkedHashMap = null;
            } else {
                int i = parcel.readInt();
                linkedHashMap = new LinkedHashMap(i);
                int i2 = 0;
                while (i2 != i) {
                    linkedHashMap.put(parcel.readString(), parcel.readString());
                    i2++;
                    i = i;
                }
            }
            return new e05(string, arrayListCreateStringArrayList, rx3VarValueOf, j, string2, i14VarValueOf, boolValueOf, string3, jSONObjectA, mVarCreateFromParcel, string4, k14VarValueOf, string5, string6, linkedHashMap, (mb4) parcel.readParcelable(e05.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final e05[] newArray(int i) {
            return new e05[i];
        }
    }

    public e05(String str, List list, rx3 rx3Var, long j, String str2, i14 i14Var, Boolean bool, String str3, JSONObject jSONObject, m mVar, String str4, k14 k14Var, String str5, String str6, Map map, mb4 mb4Var) {
        list.getClass();
        rx3Var.getClass();
        str2.getClass();
        i14Var.getClass();
        jSONObject.getClass();
        k14Var.getClass();
        this.a = str;
        this.b = list;
        this.c = rx3Var;
        this.d = j;
        this.e = str2;
        this.f = i14Var;
        this.g = bool;
        this.h = str3;
        this.i = jSONObject;
        this.j = mVar;
        this.k = str4;
        this.l = k14Var;
        this.m = str5;
        this.n = str6;
        this.o = map;
        this.p = mb4Var;
    }

    public final /* synthetic */ Map A() {
        return this.o;
    }

    public final rx3 B() {
        return this.c;
    }

    public final Boolean C() {
        return this.g;
    }

    public final String a() {
        return this.m;
    }

    public final String b() {
        return this.a;
    }

    public final JSONObject c() {
        return this.i;
    }

    public final m d() {
        return this.j;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final List e() {
        return this.b;
    }

    public boolean equals(Object obj) {
        return (obj instanceof e05) && x02.a(new pv(this), new pv((e05) obj));
    }

    public final i14 g() {
        return this.f;
    }

    public int hashCode() {
        return new pv(this).hashCode();
    }

    public final long i() {
        return this.d;
    }

    public final String k() {
        return this.e;
    }

    public final k14 m() {
        return this.l;
    }

    public final mb4 q() {
        return this.p;
    }

    public final String r() {
        return this.h;
    }

    public final String s() {
        return this.k;
    }

    public final String t() {
        return this.n;
    }

    public String toString() {
        return "StoreTransaction(orderId=" + this.a + ", productIds=" + this.b + ", type=" + this.c + ", purchaseTime=" + this.d + ", purchaseToken=" + this.e + ", purchaseState=" + this.f + ", isAutoRenewing=" + this.g + ", signature=" + this.h + ", originalJson=" + this.i + ", presentedOfferingContext=" + this.j + ", storeUserID=" + this.k + ", purchaseType=" + this.l + ", marketplace=" + this.m + ", subscriptionOptionId=" + this.n + ", subscriptionOptionIdForProductIDs=" + this.o + ", replacementMode=" + this.p + ')';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeStringList(this.b);
        parcel.writeString(this.c.name());
        parcel.writeLong(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f.name());
        Boolean bool = this.g;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        parcel.writeString(this.h);
        z12.a.b(this.i, parcel, i);
        m mVar = this.j;
        if (mVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            mVar.writeToParcel(parcel, i);
        }
        parcel.writeString(this.k);
        parcel.writeString(this.l.name());
        parcel.writeString(this.m);
        parcel.writeString(this.n);
        Map map = this.o;
        if (map == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(map.size());
            for (Map.Entry entry : map.entrySet()) {
                parcel.writeString((String) entry.getKey());
                parcel.writeString((String) entry.getValue());
            }
        }
        parcel.writeParcelable(this.p, i);
    }
}
