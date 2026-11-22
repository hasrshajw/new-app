package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class exd implements ServiceConnection {
    public final /* synthetic */ kxd a;

    public /* synthetic */ exd(kxd kxdVar, byte[] bArr) {
        Objects.requireNonNull(kxdVar);
        this.a = kxdVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
        kxd kxdVar = this.a;
        kxdVar.i().a("LmdServiceConnectionManager.onServiceConnected(%s)", componentName);
        kxdVar.h(new Runnable() { // from class: dxd
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                cvd cvdVarR6 = bvd.R6(iBinder);
                exd exdVar = this.a;
                kxd kxdVar2 = exdVar.a;
                kxdVar2.n(cvdVarR6);
                kxdVar2.i().a("linkToDeath", new Object[0]);
                try {
                    IInterface iInterfaceM = kxdVar2.m();
                    if (iInterfaceM == null) {
                        throw null;
                    }
                    iInterfaceM.asBinder().linkToDeath(kxdVar2.l(), 0);
                    kxd kxdVar3 = exdVar.a;
                    kxdVar3.k(false);
                    synchronized (kxdVar3.j()) {
                        try {
                            Iterator it = kxdVar3.j().iterator();
                            while (it.hasNext()) {
                                ((Runnable) it.next()).run();
                            }
                            kxdVar3.j().clear();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } catch (RemoteException e) {
                    exdVar.a.i().d(e, "linkToDeath failed", new Object[0]);
                }
            }
        });
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        kxd kxdVar = this.a;
        kxdVar.i().a("LmdServiceConnectionManager.onServiceDisconnected(%s)", componentName);
        kxdVar.h(new Runnable() { // from class: cxd
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                kxd kxdVar2 = this.a.a;
                kxdVar2.i().a("unlinkToDeath", new Object[0]);
                IInterface iInterfaceM = kxdVar2.m();
                iInterfaceM.getClass();
                iInterfaceM.asBinder().unlinkToDeath(kxdVar2.l(), 0);
                kxdVar2.n(null);
                kxdVar2.k(false);
            }
        });
    }
}
