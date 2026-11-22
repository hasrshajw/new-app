package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g0b extends rd8 implements o1b {
    public g0b() {
        super("com.google.android.gms.ads.internal.client.IOutOfContextTester");
    }

    @Override // defpackage.rd8
    public final boolean Q6(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            return false;
        }
        String string = parcel.readString();
        pq1 pq1VarZ = pq1.a.Z(parcel.readStrongBinder());
        pq1 pq1VarZ2 = pq1.a.Z(parcel.readStrongBinder());
        sd8.h(parcel);
        N1(string, pq1VarZ, pq1VarZ2);
        parcel2.writeNoException();
        return true;
    }
}
