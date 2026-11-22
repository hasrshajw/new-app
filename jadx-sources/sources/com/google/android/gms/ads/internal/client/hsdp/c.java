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
public interface c extends IInterface {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static abstract class a extends rd8 implements c {

        /* JADX INFO: renamed from: com.google.android.gms.ads.internal.client.hsdp.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static class C0060a extends qd8 implements c {
            public C0060a(IBinder iBinder) {
                super(iBinder, "com.google.android.gms.ads.internal.client.hsdp.IHsdpServiceCallback");
            }

            @Override // com.google.android.gms.ads.internal.client.hsdp.c
            public void A(Bundle bundle) {
                Parcel parcelC = C();
                sd8.c(parcelC, bundle);
                F0(3, parcelC);
            }

            @Override // com.google.android.gms.ads.internal.client.hsdp.c
            public void g0(Bundle bundle) {
                Parcel parcelC = C();
                sd8.c(parcelC, bundle);
                F0(2, parcelC);
            }

            @Override // com.google.android.gms.ads.internal.client.hsdp.c
            public void r0(Bundle bundle) {
                Parcel parcelC = C();
                sd8.c(parcelC, bundle);
                F0(1, parcelC);
            }
        }

        public a() {
            super("com.google.android.gms.ads.internal.client.hsdp.IHsdpServiceCallback");
        }

        public static c R6(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.hsdp.IHsdpServiceCallback");
            return iInterfaceQueryLocalInterface instanceof c ? (c) iInterfaceQueryLocalInterface : new C0060a(iBinder);
        }

        @Override // defpackage.rd8
        public boolean Q6(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i == 1) {
                Bundle bundle = (Bundle) sd8.b(parcel, Bundle.CREATOR);
                sd8.h(parcel);
                r0(bundle);
            } else if (i == 2) {
                Bundle bundle2 = (Bundle) sd8.b(parcel, Bundle.CREATOR);
                sd8.h(parcel);
                g0(bundle2);
            } else {
                if (i != 3) {
                    return false;
                }
                Bundle bundle3 = (Bundle) sd8.b(parcel, Bundle.CREATOR);
                sd8.h(parcel);
                A(bundle3);
            }
            parcel2.writeNoException();
            return true;
        }
    }

    void A(Bundle bundle);

    void g0(Bundle bundle);

    void r0(Bundle bundle);
}
