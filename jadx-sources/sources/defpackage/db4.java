package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class db4 implements Parcelable.Creator {
    public static void c(cb4 cb4Var, Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.e(parcel, 2, cb4Var.a, false);
        ei4.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public cb4 createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        Bundle bundleA = null;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            if (di4.m(iT) != 2) {
                di4.A(parcel, iT);
            } else {
                bundleA = di4.a(parcel, iT);
            }
        }
        di4.l(parcel, iB);
        return new cb4(bundleA);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public cb4[] newArray(int i) {
        return new cb4[i];
    }
}
