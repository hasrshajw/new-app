package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class bw3 implements Parcelable {
    public static final Parcelable.Creator<bw3> CREATOR = new a();
    public final String a;
    public final long b;
    public final String c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final bw3 createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new bw3(parcel.readString(), parcel.readLong(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final bw3[] newArray(int i) {
            return new bw3[i];
        }
    }

    public bw3(String str, long j, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = j;
        this.c = str2;
    }

    public final long a() {
        return this.b;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
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
        if (!(obj instanceof bw3)) {
            return false;
        }
        bw3 bw3Var = (bw3) obj;
        return x02.a(this.a, bw3Var.a) && this.b == bw3Var.b && x02.a(this.c, bw3Var.c);
    }

    public int hashCode() {
        return (((this.a.hashCode() * 31) + Long.hashCode(this.b)) * 31) + this.c.hashCode();
    }

    public String toString() {
        return "Price(formatted=" + this.a + ", amountMicros=" + this.b + ", currencyCode=" + this.c + ')';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeLong(this.b);
        parcel.writeString(this.c);
    }
}
