package com.google.firebase.auth;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.di4;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            di4.m(iT);
            di4.A(parcel, iT);
        }
        di4.l(parcel, iB);
        return new b.a();
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new b.a[i];
    }
}
