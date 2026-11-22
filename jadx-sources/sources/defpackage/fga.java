package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class fga extends l1 {
    public static final Parcelable.Creator<fga> CREATOR = new oha();
    public final int a;
    public final String b;
    public final Intent c;

    public fga(int i, String str, Intent intent) {
        this.a = i;
        this.b = str;
        this.c = intent;
    }

    public static fga A(Activity activity) {
        return new fga(activity.hashCode(), activity.getClass().getCanonicalName(), activity.getIntent());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fga)) {
            return false;
        }
        fga fgaVar = (fga) obj;
        return this.a == fgaVar.a && Objects.equals(this.b, fgaVar.b) && Objects.equals(this.c, fgaVar.c);
    }

    public final int hashCode() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iA = ei4.a(parcel);
        ei4.m(parcel, 1, i2);
        ei4.t(parcel, 2, this.b, false);
        ei4.s(parcel, 3, this.c, i, false);
        ei4.b(parcel, iA);
    }
}
