package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class i75 extends l1 {
    public static final Parcelable.Creator<i75> CREATOR = new y26();
    public final int a;
    public List b;

    public i75(int i, List list) {
        this.a = i;
        this.b = list;
    }

    public final int A() {
        return this.a;
    }

    public final List B() {
        return this.b;
    }

    public final void C(dn2 dn2Var) {
        if (this.b == null) {
            this.b = new ArrayList();
        }
        this.b.add(dn2Var);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.m(parcel, 1, this.a);
        ei4.x(parcel, 2, this.b, false);
        ei4.b(parcel, iA);
    }
}
