package com.google.android.gms.ads.internal.client.hsdp;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import defpackage.qd8;
import defpackage.rd8;
import defpackage.sd8;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public interface b extends IInterface {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static abstract class a extends rd8 implements b {

        /* JADX INFO: renamed from: com.google.android.gms.ads.internal.client.hsdp.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static class C0059a extends qd8 implements b {
            public C0059a(IBinder iBinder) {
                super(iBinder, "com.google.android.gms.ads.internal.client.hsdp.IHsdpPrewarmServiceCallback");
            }

            @Override // com.google.android.gms.ads.internal.client.hsdp.b
            public void A(Bundle bundle) {
                Parcel parcelC = C();
                sd8.c(parcelC, bundle);
                w1(2, parcelC);
            }

            @Override // com.google.android.gms.ads.internal.client.hsdp.b
            public void J2(Bundle bundle) {
                Parcel parcelC = C();
                sd8.c(parcelC, bundle);
                w1(1, parcelC);
            }
        }

        public a() {
            super("com.google.android.gms.ads.internal.client.hsdp.IHsdpPrewarmServiceCallback");
        }

        public static b R6(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.hsdp.IHsdpPrewarmServiceCallback");
            return iInterfaceQueryLocalInterface instanceof b ? (b) iInterfaceQueryLocalInterface : new C0059a(iBinder);
        }

        @Override // defpackage.rd8
        public boolean Q6(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i == 1) {
                Bundle bundle = (Bundle) sd8.b(parcel, Bundle.CREATOR);
                sd8.h(parcel);
                J2(bundle);
            } else {
                if (i != 2) {
                    return false;
                }
                Bundle bundle2 = (Bundle) sd8.b(parcel, Bundle.CREATOR);
                sd8.h(parcel);
                A(bundle2);
            }
            return true;
        }
    }

    void A(Bundle bundle);

    void J2(Bundle bundle);
}
