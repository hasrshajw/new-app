package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ee8 extends l1 implements Iterable {
    public static final Parcelable.Creator<ee8> CREATOR = new pf8();
    public final Bundle a;

    public ee8(Bundle bundle) {
        this.a = bundle;
    }

    public final Object A(String str) {
        return this.a.get(str);
    }

    public final Long B(String str) {
        return Long.valueOf(this.a.getLong(str));
    }

    public final Double C(String str) {
        return Double.valueOf(this.a.getDouble("value"));
    }

    public final String D(String str) {
        return this.a.getString(str);
    }

    public final int E() {
        return this.a.size();
    }

    public final Bundle F() {
        return new Bundle(this.a);
    }

    public final /* synthetic */ Bundle G() {
        return this.a;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new tc8(this);
    }

    public final String toString() {
        return this.a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.e(parcel, 2, F(), false);
        ei4.b(parcel, iA);
    }
}
