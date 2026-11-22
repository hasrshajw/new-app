package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u56 extends v36 implements y56 {
    public u56() {
        super("com.google.android.gms.signin.internal.ISignInCallbacks");
    }

    @Override // defpackage.v36
    public final boolean Z(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 3:
                z46.d(parcel);
                break;
            case 4:
                z46.d(parcel);
                break;
            case 5:
            default:
                return false;
            case 6:
                z46.d(parcel);
                break;
            case 7:
                z46.d(parcel);
                break;
            case 8:
                s66 s66Var = (s66) z46.a(parcel, s66.CREATOR);
                z46.d(parcel);
                W2(s66Var);
                break;
            case 9:
                z46.d(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
