package com.revenuecat.purchases;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.x02;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements Parcelable {
    public static final Parcelable.Creator<m> CREATOR = new a();
    public final String a;
    public final String b;
    public final b c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final m createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new m(parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : b.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final m[] newArray(int i) {
            return new m[i];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b implements Parcelable {
        public static final Parcelable.Creator<b> CREATOR = new a();
        public final int a;
        public final String b;

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final b createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new b(parcel.readInt(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final b[] newArray(int i) {
                return new b[i];
            }
        }

        public b(int i, String str) {
            str.getClass();
            this.a = i;
            this.b = str;
        }

        public final int a() {
            return this.a;
        }

        public final String b() {
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
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && x02.a(this.b, bVar.b);
        }

        public int hashCode() {
            return (this.a * 31) + this.b.hashCode();
        }

        public String toString() {
            return "TargetingContext(revision=" + this.a + ", ruleId=" + this.b + ')';
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(this.a);
            parcel.writeString(this.b);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public m(String str) {
        this(str, null, null);
        str.getClass();
    }

    public m(String str, String str2, b bVar) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = bVar;
    }

    public static /* synthetic */ m b(m mVar, String str, String str2, b bVar, int i, Object obj) {
        if ((i & 1) != 0) {
            str = mVar.a;
        }
        if ((i & 2) != 0) {
            str2 = mVar.b;
        }
        if ((i & 4) != 0) {
            bVar = mVar.c;
        }
        return mVar.a(str, str2, bVar);
    }

    public final /* synthetic */ m a(String str, String str2, b bVar) {
        str.getClass();
        return new m(str, str2, bVar);
    }

    public final String c() {
        return this.a;
    }

    public final String d() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final b e() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return x02.a(this.a, mVar.a) && x02.a(this.b, mVar.b) && x02.a(this.c, mVar.c);
    }

    public int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        b bVar = this.c;
        return iHashCode2 + (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "PresentedOfferingContext(offeringIdentifier=" + this.a + ", placementIdentifier=" + this.b + ", targetingContext=" + this.c + ')';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        b bVar = this.c;
        if (bVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            bVar.writeToParcel(parcel, i);
        }
    }
}
