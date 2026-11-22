package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class vs8 implements n98 {
    public final x8d a;
    public final Context b;
    public final String c;
    public boolean f;
    public final Intent g;
    public final o68 h;
    public ServiceConnection j;
    public IInterface k;
    public final List d = new ArrayList();
    public final List e = new CopyOnWriteArrayList();
    public final IBinder.DeathRecipient i = new IBinder.DeathRecipient() { // from class: bi8
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            vs8.i(this.a);
        }
    };

    public vs8(Context context, final String str, Intent intent, o68 o68Var) {
        this.b = context;
        this.c = str;
        this.g = intent;
        this.h = o68Var;
        this.a = gpf.a(new x8d() { // from class: ah8
            @Override // defpackage.x8d
            public final Object zza() {
                HandlerThread handlerThread = new HandlerThread(str, 10);
                handlerThread.start();
                return new Handler(handlerThread.getLooper());
            }
        });
    }

    public static /* synthetic */ void g(vs8 vs8Var) {
        if (vs8Var.k != null) {
            if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
                Log.i("ServiceConnMgrImpl", "Unbind from service.");
            }
            Context context = vs8Var.b;
            ServiceConnection serviceConnection = vs8Var.j;
            serviceConnection.getClass();
            context.unbindService(serviceConnection);
            vs8Var.f = false;
            vs8Var.k = null;
            vs8Var.j = null;
            List list = vs8Var.d;
            synchronized (list) {
                list.clear();
            }
            Log.i("ServiceConnMgrImpl", "notifyOnDisconnected in unbind()");
            vs8Var.p();
        }
    }

    public static /* synthetic */ void h(vs8 vs8Var) {
        if (vs8Var.k != null) {
            vs8Var.k = null;
            Log.i("ServiceConnMgrImpl", "notifyOnDisconnected in reportBinderDeath()");
            vs8Var.p();
        }
    }

    public static /* synthetic */ void i(final vs8 vs8Var) {
        if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
            Log.i("ServiceConnMgrImpl", "Binder has died: ".concat(vs8Var.c));
        }
        List list = vs8Var.d;
        synchronized (list) {
            list.clear();
        }
        vs8Var.q(new Runnable() { // from class: uc8
            @Override // java.lang.Runnable
            public final void run() {
                vs8.h(this.a);
            }
        });
    }

    public static /* synthetic */ void j(vs8 vs8Var, Runnable runnable) {
        if (vs8Var.k != null || vs8Var.f) {
            if (!vs8Var.f) {
                runnable.run();
                return;
            }
            if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
                Log.i("ServiceConnMgrImpl", "Waiting to bind to the service.");
            }
            List list = vs8Var.d;
            synchronized (list) {
                list.add(runnable);
            }
            return;
        }
        if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
            Log.i("ServiceConnMgrImpl", "Initiate binding to the service.");
        }
        List list2 = vs8Var.d;
        synchronized (list2) {
            list2.add(runnable);
        }
        qp8 qp8Var = new qp8(vs8Var, null);
        vs8Var.j = qp8Var;
        vs8Var.f = true;
        if (vs8Var.b.bindService(vs8Var.g, qp8Var, 65)) {
            return;
        }
        if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
            Log.i("ServiceConnMgrImpl", "Failed to bind to the service.");
        }
        vs8Var.f = false;
        List list3 = vs8Var.d;
        synchronized (list3) {
            list3.clear();
        }
    }

    public static /* bridge */ /* synthetic */ void m(vs8 vs8Var) {
        Iterator it = vs8Var.e.iterator();
        while (it.hasNext()) {
            ((a88) it.next()).j();
        }
    }

    @Override // defpackage.n98
    public final void a(a88 a88Var) {
        this.e.add(a88Var);
    }

    @Override // defpackage.n98
    public final void b(final Runnable runnable) {
        q(new Runnable() { // from class: fe8
            @Override // java.lang.Runnable
            public final void run() {
                vs8.j(this.a, runnable);
            }
        });
    }

    public final void p() {
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((a88) it.next()).zzr();
        }
    }

    public final void q(final Runnable runnable) {
        zza().post(new Runnable() { // from class: qf8
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    runnable.run();
                } catch (RuntimeException e) {
                    Log.e("ServiceConnMgrImpl", "error caused by ", e);
                }
            }
        });
    }

    @Override // defpackage.n98
    public final Handler zza() {
        return (Handler) this.a.zza();
    }

    @Override // defpackage.n98
    public final IInterface zzb() {
        return this.k;
    }

    @Override // defpackage.n98
    public final void zze() {
        q(new Runnable() { // from class: za8
            @Override // java.lang.Runnable
            public final void run() {
                vs8.g(this.a);
            }
        });
    }
}
