package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class yng extends l1 {
    public static final Parcelable.Creator<yng> CREATOR = new dog();
    public final List a;

    public yng(List list) {
        this.a = list;
    }

    public static yng A(b7g... b7gVarArr) {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(Integer.valueOf(b7gVarArr[0].zza()));
        return new yng(arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.a;
        int iA = ei4.a(parcel);
        ei4.o(parcel, 1, list, false);
        ei4.b(parcel, iA);
    }
}
