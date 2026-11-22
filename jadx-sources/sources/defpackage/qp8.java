package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class qp8 implements ServiceConnection {
    public final /* synthetic */ vs8 a;

    public /* synthetic */ qp8(vs8 vs8Var, lr8 lr8Var) {
        Objects.requireNonNull(vs8Var);
        this.a = vs8Var;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
        if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
            Log.i("ServiceConnMgrImpl", "onServiceConnected: ".concat(String.valueOf(componentName)));
        }
        this.a.q(new Runnable() { // from class: fn8
            @Override // java.lang.Runnable
            public final void run() {
                qp8 qp8Var = this.a;
                vs8 vs8Var = qp8Var.a;
                vs8Var.k = (IInterface) vs8Var.h.a(iBinder);
                Log.i("ServiceConnMgrImpl", "notifyOnConnected");
                vs8.m(vs8Var);
                if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
                    Log.i("ServiceConnMgrImpl", "linkToDeath");
                }
                try {
                    IInterface iInterface = vs8Var.k;
                    if (iInterface == null) {
                        throw null;
                    }
                    iInterface.asBinder().linkToDeath(vs8Var.i, 0);
                    vs8 vs8Var2 = qp8Var.a;
                    vs8Var2.f = false;
                    synchronized (vs8Var2.d) {
                        try {
                            Iterator it = vs8Var2.d.iterator();
                            while (it.hasNext()) {
                                ((Runnable) it.next()).run();
                            }
                            vs8Var2.d.clear();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } catch (RemoteException e) {
                    Log.e("ServiceConnMgrImpl", "linkToDeath failed", e);
                }
            }
        });
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
            Log.i("ServiceConnMgrImpl", "onServiceDisconnected: ".concat(String.valueOf(componentName)));
        }
        this.a.q(new Runnable() { // from class: no8
            @Override // java.lang.Runnable
            public final void run() {
                vs8 vs8Var = this.a.a;
                if (vs8Var.k != null) {
                    if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
                        Log.i("ServiceConnMgrImpl", "unlinkToDeath");
                    }
                    IInterface iInterface = vs8Var.k;
                    iInterface.getClass();
                    iInterface.asBinder().unlinkToDeath(vs8Var.i, 0);
                    vs8Var.k = null;
                    Log.i("ServiceConnMgrImpl", "notifyOnDisconnected in onServiceDisconnected()");
                    vs8Var.p();
                }
                vs8Var.f = false;
            }
        });
    }
}
