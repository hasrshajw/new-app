package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import io.sentry.SentryBaseEvent;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public enum te implements Parcelable {
    PLATFORM(SentryBaseEvent.JsonKeys.PLATFORM),
    CROSS_PLATFORM("cross-platform");

    public static final Parcelable.Creator<te> CREATOR = new Parcelable.Creator() { // from class: ac6
        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
            try {
                return te.a(parcel.readString());
            } catch (te.a e) {
                yl1.a(e);
                return null;
            }
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object[] newArray(int i) {
            return new te[i];
        }
    };
    public final String a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a extends Exception {
        public a(String str) {
            super(String.format("Attachment %s not supported", str));
        }
    }

    te(String str) {
        this.a = str;
    }

    public static te a(String str) throws a {
        for (te teVar : values()) {
            if (str.equals(teVar.a)) {
                return teVar;
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
