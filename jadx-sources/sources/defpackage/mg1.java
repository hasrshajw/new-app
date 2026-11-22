package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public enum mg1 implements mb4 {
    WITHOUT_PRORATION(3),
    WITH_TIME_PRORATION(1),
    CHARGE_FULL_PRICE(5),
    CHARGE_PRORATED_PRICE(2),
    DEFERRED(6);

    public static final a CREATOR = new a(null);
    private final int playBillingClientMode;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a implements Parcelable.Creator {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public mg1 createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            if (string != null) {
                return mg1.valueOf(string);
            }
            return null;
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public mg1[] newArray(int i) {
            return new mg1[i];
        }
    }

    mg1(int i) {
        this.playBillingClientMode = i;
    }

    public final int b() {
        return this.playBillingClientMode;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(name());
    }
}
