package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class s14 implements Parcelable, Serializable {
    public final t14 a;
    public final String b;
    public static final a c = new a(null);
    public static final Parcelable.Creator<s14> CREATOR = new b();

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final s14 createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new s14(t14.valueOf(parcel.readString()), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final s14[] newArray(int i) {
            return new s14[i];
        }
    }

    public s14(t14 t14Var, String str) {
        t14Var.getClass();
        this.a = t14Var;
        this.b = str;
    }

    public /* synthetic */ s14(t14 t14Var, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(t14Var, (i & 2) != 0 ? null : str);
    }

    public final t14 a() {
        return this.a;
    }

    public final String b() {
        return this.a.c();
    }

    public final String c() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!x02.a(s14.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        s14 s14Var = (s14) obj;
        return this.a == s14Var.a && x02.a(this.b, s14Var.b);
    }

    public int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "PurchasesError(code=" + this.a + ", underlyingErrorMessage=" + this.b + ", message='" + b() + "')";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a.name());
        parcel.writeString(this.b);
    }
}
