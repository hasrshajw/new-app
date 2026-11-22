package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public enum r04 implements Parcelable {
    PUBLIC_KEY("public-key");

    public static final Parcelable.Creator<r04> CREATOR = new Parcelable.Creator() { // from class: jp7
        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
            try {
                return r04.a(parcel.readString());
            } catch (r04.a e) {
                yl1.a(e);
                return null;
            }
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object[] newArray(int i) {
            return new r04[i];
        }
    };
    public final String a = "public-key";

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a extends Exception {
        public a(String str) {
            super(str);
        }
    }

    r04(String str) {
    }

    public static r04 a(String str) throws a {
        for (r04 r04Var : values()) {
            if (str.equals(r04Var.a)) {
                return r04Var;
            }
        }
        throw new a(String.format("PublicKeyCredentialType %s not supported", str));
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
