package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ja6 extends a96 implements ma6 {
    public ja6() {
        super("com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback");
    }

    @Override // defpackage.a96
    public final boolean C(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            return false;
        }
        Status status = (Status) e96.a(parcel, Status.CREATOR);
        PendingIntent pendingIntent = (PendingIntent) e96.a(parcel, PendingIntent.CREATOR);
        e96.b(parcel);
        P5(status, pendingIntent);
        return true;
    }
}
