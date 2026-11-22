package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class tba extends cd6 implements hac {
    public tba(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.inappreview.protocol.IInAppReviewService");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hac
    public final void J5(String str, Bundle bundle, h6e h6eVar) {
        Parcel parcelC = C();
        parcelC.writeString(str);
        int i = ya9.a;
        parcelC.writeInt(1);
        bundle.writeToParcel(parcelC, 0);
        parcelC.writeStrongBinder(h6eVar);
        Z(2, parcelC);
    }
}
