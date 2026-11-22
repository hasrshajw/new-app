package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class wah extends l1 {
    public static final Parcelable.Creator<wah> CREATOR = new zeh();
    public final String a;
    public final tpf b;
    public final boolean c;
    public final boolean d;

    public wah(String str, IBinder iBinder, boolean z, boolean z2) {
        this.a = str;
        pwf pwfVar = null;
        if (iBinder != null) {
            try {
                pq1 pq1VarZzd = umh.Z(iBinder).zzd();
                byte[] bArr = pq1VarZzd == null ? null : (byte[]) dw2.F0(pq1VarZzd);
                if (bArr != null) {
                    pwfVar = new pwf(bArr);
                } else {
                    Log.e("GoogleCertificatesQuery", "Could not unwrap certificate");
                }
            } catch (RemoteException e) {
                Log.e("GoogleCertificatesQuery", "Could not unwrap certificate", e);
            }
        }
        this.b = pwfVar;
        this.c = z;
        this.d = z2;
    }

    public wah(String str, tpf tpfVar, boolean z, boolean z2) {
        this.a = str;
        this.b = tpfVar;
        this.c = z;
        this.d = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iA = ei4.a(parcel);
        ei4.t(parcel, 1, str, false);
        tpf tpfVar = this.b;
        if (tpfVar == null) {
            Log.w("GoogleCertificatesQuery", "certificate binder is null");
            tpfVar = null;
        }
        ei4.l(parcel, 2, tpfVar, false);
        ei4.c(parcel, 3, this.c);
        ei4.c(parcel, 4, this.d);
        ei4.b(parcel, iA);
    }
}
