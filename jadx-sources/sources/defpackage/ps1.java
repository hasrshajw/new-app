package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public interface ps1 extends IInterface {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static abstract class a extends v36 implements ps1 {
        public a() {
            super("com.google.android.gms.common.api.internal.IStatusCallback");
        }

        @Override // defpackage.v36
        public final boolean Z(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i != 1) {
                return false;
            }
            Status status = (Status) z46.a(parcel, Status.CREATOR);
            z46.d(parcel);
            L4(status);
            return true;
        }
    }

    void L4(Status status);
}
