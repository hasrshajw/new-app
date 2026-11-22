package com.google.android.gms.common.api.internal;

import android.app.PendingIntent;
import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import defpackage.md4;
import defpackage.ru3;
import defpackage.yj;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends BasePendingResult implements yj {
    public final com.google.android.gms.common.api.a.c n;
    public final com.google.android.gms.common.api.a o;

    public a(com.google.android.gms.common.api.a aVar, GoogleApiClient googleApiClient) {
        super((GoogleApiClient) ru3.n(googleApiClient, "GoogleApiClient must not be null"));
        ru3.n(aVar, "Api must not be null");
        this.n = aVar.c();
        this.o = aVar;
    }

    public abstract void q(com.google.android.gms.common.api.a.b bVar);

    public final com.google.android.gms.common.api.a r() {
        return this.o;
    }

    public final com.google.android.gms.common.api.a.c s() {
        return this.n;
    }

    public void t(md4 md4Var) {
    }

    public final void u(com.google.android.gms.common.api.a.b bVar) throws DeadObjectException {
        try {
            q(bVar);
        } catch (DeadObjectException e) {
            v(e);
            throw e;
        } catch (RemoteException e2) {
            v(e2);
        }
    }

    public final void v(RemoteException remoteException) {
        w(new Status(8, remoteException.getLocalizedMessage(), (PendingIntent) null));
    }

    public final void w(Status status) {
        ru3.b(!status.E(), "Failed result must not be success");
        md4 md4VarE = e(status);
        i(md4VarE);
        t(md4VarE);
    }
}
