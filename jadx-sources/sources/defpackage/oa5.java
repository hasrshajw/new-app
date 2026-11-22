package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class oa5 extends l1 {
    public static final Parcelable.Creator<oa5> CREATOR = new lv7();
    public static final oa5 c = new oa5(a.SUPPORTED.toString(), null);
    public static final oa5 d = new oa5(a.NOT_SUPPORTED.toString(), null);
    public final a a;
    public final String b;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum a implements Parcelable {
        PRESENT("present"),
        SUPPORTED("supported"),
        NOT_SUPPORTED("not-supported");

        public static final Parcelable.Creator<a> CREATOR = new yt7();
        public final String a;

        a(String str) {
            this.a = str;
        }

        public static a a(String str) throws b {
            for (a aVar : values()) {
                if (str.equals(aVar.a)) {
                    return aVar;
                }
            }
            throw new b(str);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.a;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class b extends Exception {
        public b(String str) {
            super(String.format("TokenBindingStatus %s not supported", str));
        }
    }

    public oa5(String str, String str2) {
        ru3.m(str);
        try {
            this.a = a.a(str);
            this.b = str2;
        } catch (b e) {
            throw new IllegalArgumentException(e);
        }
    }

    public String A() {
        return this.b;
    }

    public String B() {
        return this.a.toString();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof oa5)) {
            return false;
        }
        oa5 oa5Var = (oa5) obj;
        return lm7.a(this.a, oa5Var.a) && lm7.a(this.b, oa5Var.b);
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.t(parcel, 2, B(), false);
        ei4.t(parcel, 3, A(), false);
        ei4.b(parcel, iA);
    }
}
