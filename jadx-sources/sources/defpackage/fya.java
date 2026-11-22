package defpackage;

import android.os.RemoteException;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class fya extends k9b {
    public final Object a = new Object();
    public final dcb b;
    public final a59 c;

    public fya(dcb dcbVar, a59 a59Var) {
        this.b = dcbVar;
        this.c = a59Var;
    }

    @Override // defpackage.dcb
    public final void R(boolean z) throws RemoteException {
        throw new RemoteException();
    }

    @Override // defpackage.dcb
    public final void j() throws RemoteException {
        throw new RemoteException();
    }

    @Override // defpackage.dcb
    public final void k2(bgb bgbVar) {
        synchronized (this.a) {
            try {
                dcb dcbVar = this.b;
                if (dcbVar != null) {
                    dcbVar.k2(bgbVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.dcb
    public final void zze() throws RemoteException {
        throw new RemoteException();
    }

    @Override // defpackage.dcb
    public final void zzf() throws RemoteException {
        throw new RemoteException();
    }

    @Override // defpackage.dcb
    public final boolean zzh() throws RemoteException {
        throw new RemoteException();
    }

    @Override // defpackage.dcb
    public final int zzi() throws RemoteException {
        throw new RemoteException();
    }

    @Override // defpackage.dcb
    public final float zzj() {
        a59 a59Var = this.c;
        return a59Var != null ? a59Var.r() : UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    @Override // defpackage.dcb
    public final float zzk() {
        a59 a59Var = this.c;
        return a59Var != null ? a59Var.y() : UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    @Override // defpackage.dcb
    public final float zzm() throws RemoteException {
        throw new RemoteException();
    }

    @Override // defpackage.dcb
    public final boolean zzn() throws RemoteException {
        throw new RemoteException();
    }

    @Override // defpackage.dcb
    public final bgb zzo() {
        synchronized (this.a) {
            try {
                dcb dcbVar = this.b;
                if (dcbVar == null) {
                    return null;
                }
                return dcbVar.zzo();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.dcb
    public final boolean zzp() throws RemoteException {
        throw new RemoteException();
    }
}
