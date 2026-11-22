package com.google.android.gms.ads.internal.client.hsdp;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import defpackage.pq1;
import defpackage.qd8;
import defpackage.rd8;
import defpackage.sd8;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public interface a extends IInterface {

    /* JADX INFO: renamed from: com.google.android.gms.ads.internal.client.hsdp.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static abstract class AbstractBinderC0057a extends rd8 implements a {

        /* JADX INFO: renamed from: com.google.android.gms.ads.internal.client.hsdp.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static class C0058a extends qd8 implements a {
            public C0058a(IBinder iBinder) {
                super(iBinder, "com.google.android.gms.ads.internal.client.hsdp.IHsdpDeepLinkServiceWrapper");
            }

            @Override // com.google.android.gms.ads.internal.client.hsdp.a
            public void endSession(pq1 pq1Var, String str) {
                Parcel parcelC = C();
                sd8.e(parcelC, pq1Var);
                parcelC.writeString(str);
                F0(2, parcelC);
            }

            @Override // com.google.android.gms.ads.internal.client.hsdp.a
            public void open(pq1 pq1Var, String str, String str2, Bundle bundle, boolean z, c cVar) {
                Parcel parcelC = C();
                sd8.e(parcelC, pq1Var);
                parcelC.writeString(str);
                parcelC.writeString(str2);
                sd8.c(parcelC, bundle);
                parcelC.writeInt(z ? 1 : 0);
                sd8.e(parcelC, cVar);
                F0(3, parcelC);
            }

            @Override // com.google.android.gms.ads.internal.client.hsdp.a
            public void prewarm(pq1 pq1Var, List list, b bVar) {
                Parcel parcelC = C();
                sd8.e(parcelC, pq1Var);
                parcelC.writeTypedList(list);
                sd8.e(parcelC, bVar);
                F0(1, parcelC);
            }
        }

        public AbstractBinderC0057a() {
            super("com.google.android.gms.ads.internal.client.hsdp.IHsdpDeepLinkServiceWrapper");
        }

        public static a asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.hsdp.IHsdpDeepLinkServiceWrapper");
            return iInterfaceQueryLocalInterface instanceof a ? (a) iInterfaceQueryLocalInterface : new C0058a(iBinder);
        }

        @Override // defpackage.rd8
        public boolean Q6(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i == 1) {
                pq1 pq1VarZ = pq1.a.Z(parcel.readStrongBinder());
                ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(Bundle.CREATOR);
                b bVarR6 = b.a.R6(parcel.readStrongBinder());
                sd8.h(parcel);
                prewarm(pq1VarZ, arrayListCreateTypedArrayList, bVarR6);
            } else if (i == 2) {
                pq1 pq1VarZ2 = pq1.a.Z(parcel.readStrongBinder());
                String string = parcel.readString();
                sd8.h(parcel);
                endSession(pq1VarZ2, string);
            } else {
                if (i != 3) {
                    return false;
                }
                pq1 pq1VarZ3 = pq1.a.Z(parcel.readStrongBinder());
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                Bundle bundle = (Bundle) sd8.b(parcel, Bundle.CREATOR);
                boolean zA = sd8.a(parcel);
                c cVarR6 = c.a.R6(parcel.readStrongBinder());
                sd8.h(parcel);
                open(pq1VarZ3, string2, string3, bundle, zA, cVarR6);
            }
            parcel2.writeNoException();
            return true;
        }
    }

    void endSession(pq1 pq1Var, String str);

    void open(pq1 pq1Var, String str, String str2, Bundle bundle, boolean z, c cVar);

    void prewarm(pq1 pq1Var, List list, b bVar);
}
