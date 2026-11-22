package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class tb6 implements Parcelable.Creator {
    public static final tb6 b = new tb6(new u48());
    public final Parcelable.Creator a;

    public tb6(Parcelable.Creator creator) {
        this.a = creator;
    }

    public static tb6 a() {
        return b;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iDataPosition = parcel.dataPosition();
        if (parcel.readInt() == -204102970) {
            return u48.a(parcel);
        }
        parcel.setDataPosition(iDataPosition - 4);
        return cb.B();
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new cb[i];
    }
}
