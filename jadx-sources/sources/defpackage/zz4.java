package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class zz4 implements mb4 {
    public static final zz4 c;
    public static final zz4 d;
    public static final zz4 e;
    public static final zz4 f;
    public static final zz4 g;
    public static final List h;
    public final String a;
    public static final a b = new a(null);
    public static final Parcelable.Creator<zz4> CREATOR = new b();

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final zz4 a(String str) {
            Object next;
            str.getClass();
            Iterator it = zz4.h.iterator();
            while (it.hasNext()) {
                next = it.next();
                if (x02.a(((zz4) next).b(), str)) {
                    return (zz4) next;
                }
            }
            next = null;
            return (zz4) next;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final zz4 createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new zz4(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final zz4[] newArray(int i) {
            return new zz4[i];
        }
    }

    static {
        zz4 zz4Var = new zz4("WITHOUT_PRORATION");
        c = zz4Var;
        zz4 zz4Var2 = new zz4("WITH_TIME_PRORATION");
        d = zz4Var2;
        zz4 zz4Var3 = new zz4("CHARGE_FULL_PRICE");
        e = zz4Var3;
        zz4 zz4Var4 = new zz4("CHARGE_PRORATED_PRICE");
        f = zz4Var4;
        zz4 zz4Var5 = new zz4("DEFERRED");
        g = zz4Var5;
        h = lu.o(zz4Var, zz4Var2, zz4Var3, zz4Var4, zz4Var5);
    }

    public zz4(String str) {
        str.getClass();
        this.a = str;
    }

    public String b() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zz4) && x02.a(this.a, ((zz4) obj).a);
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public String toString() {
        return b();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
    }
}
