package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public enum ue implements Parcelable {
    NONE("none"),
    INDIRECT("indirect"),
    DIRECT(ex1.DIRECT_TAG);

    public static final Parcelable.Creator<ue> CREATOR = new Parcelable.Creator() { // from class: a58
        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
            try {
                return ue.a(parcel.readString());
            } catch (ue.a e2) {
                yl1.a(e2);
                return null;
            }
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object[] newArray(int i) {
            return new ue[i];
        }
    };
    public final String a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a extends Exception {
        public a(String str) {
            super(String.format("Attestation conveyance preference %s not supported", str));
        }
    }

    ue(String str) {
        this.a = str;
    }

    public static ue a(String str) throws a {
        for (ue ueVar : values()) {
            if (str.equals(ueVar.a)) {
                return ueVar;
            }
        }
        throw new a(str);
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
