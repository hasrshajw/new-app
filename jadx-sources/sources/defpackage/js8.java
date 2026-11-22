package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class js8 extends pq2 {
    public final is8 a;
    public final Drawable b;
    public final Uri c;
    public final double d;
    public final int e;
    public final int f;

    public js8(is8 is8Var) {
        Drawable drawable;
        double dZzc;
        int iZzd;
        this.a = is8Var;
        Uri uriZzb = null;
        try {
            pq1 pq1VarZza = is8Var.zza();
            drawable = pq1VarZza != null ? (Drawable) dw2.F0(pq1VarZza) : null;
        } catch (RemoteException e) {
            ykg.d("", e);
        }
        this.b = drawable;
        try {
            uriZzb = this.a.zzb();
        } catch (RemoteException e2) {
            ykg.d("", e2);
        }
        this.c = uriZzb;
        try {
            dZzc = this.a.zzc();
        } catch (RemoteException e3) {
            ykg.d("", e3);
            dZzc = 1.0d;
        }
        this.d = dZzc;
        int iZze = -1;
        try {
            iZzd = this.a.zzd();
        } catch (RemoteException e4) {
            ykg.d("", e4);
            iZzd = -1;
        }
        this.e = iZzd;
        try {
            iZze = this.a.zze();
        } catch (RemoteException e5) {
            ykg.d("", e5);
        }
        this.f = iZze;
    }

    @Override // defpackage.pq2
    public final Drawable a() {
        return this.b;
    }

    @Override // defpackage.pq2
    public final double b() {
        return this.d;
    }

    @Override // defpackage.pq2
    public final Uri c() {
        return this.c;
    }

    @Override // defpackage.pq2
    public final int d() {
        return this.e;
    }

    @Override // defpackage.pq2
    public final int e() {
        return this.f;
    }
}
