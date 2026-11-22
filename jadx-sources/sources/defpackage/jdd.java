package defpackage;

import android.os.Parcel;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jdd extends ir8 implements oed {
    public jdd() {
        super("com.google.android.gms.measurement.internal.ITriggerUrisCallback");
    }

    @Override // defpackage.ir8
    public final boolean C(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 2) {
            return false;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(qmg.CREATOR);
        ss8.f(parcel);
        Q(arrayListCreateTypedArrayList);
        return true;
    }
}
