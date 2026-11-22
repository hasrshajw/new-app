package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class kxd {
    public final qzd a;
    public final Context b;
    public final lxd c;
    public boolean f;
    public final Intent g;
    public ServiceConnection i;
    public IInterface j;
    public final List e = new ArrayList();
    public final String d = "OverlayDisplayService";
    public final IBinder.DeathRecipient h = new IBinder.DeathRecipient() { // from class: fxd
        @Override // android.os.IBinder.DeathRecipient
        public final /* synthetic */ void binderDied() {
            this.a.d();
        }
    };

    public kxd(Context context, lxd lxdVar, String str, Intent intent, vwd vwdVar) {
        this.b = context;
        this.c = lxdVar;
        final String str2 = "OverlayDisplayService";
        this.g = intent;
        this.a = tzd.a(new qzd(str2) { // from class: jxd
            @Override // defpackage.qzd
            public final /* synthetic */ Object zza() {
                HandlerThread handlerThread = new HandlerThread("OverlayDisplayService", 10);
                handlerThread.start();
                return new Handler(handlerThread.getLooper());
            }
        });
    }

    public final void a(final Runnable runnable) {
        h(new Runnable() { // from class: gxd
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.a.e(runnable);
            }
        });
    }

    public final void b() {
        h(new Runnable() { // from class: hxd
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.a.f();
            }
        });
    }

    public final IInterface c() {
        return this.j;
    }

    public final /* synthetic */ void d() {
        this.c.a("%s : Binder has died.", this.d);
        List list = this.e;
        synchronized (list) {
            list.clear();
        }
    }

    public final /* synthetic */ void e(Runnable runnable) {
        if (this.j != null || this.f) {
            if (!this.f) {
                runnable.run();
                return;
            }
            this.c.a("Waiting to bind to the service.", new Object[0]);
            List list = this.e;
            synchronized (list) {
                list.add(runnable);
            }
            return;
        }
        this.c.a("Initiate binding to the service.", new Object[0]);
        List list2 = this.e;
        synchronized (list2) {
            list2.add(runnable);
        }
        exd exdVar = new exd(this, null);
        this.i = exdVar;
        this.f = true;
        if (this.b.bindService(this.g, exdVar, 65)) {
            return;
        }
        this.c.a("Failed to bind to the service.", new Object[0]);
        this.f = false;
        List list3 = this.e;
        synchronized (list3) {
            list3.clear();
        }
    }

    public final /* synthetic */ void f() {
        if (this.j != null) {
            this.c.a("Unbind from service.", new Object[0]);
            Context context = this.b;
            ServiceConnection serviceConnection = this.i;
            serviceConnection.getClass();
            context.unbindService(serviceConnection);
            this.f = false;
            this.j = null;
            this.i = null;
            List list = this.e;
            synchronized (list) {
                list.clear();
            }
        }
    }

    public final /* synthetic */ void g(Runnable runnable) {
        try {
            runnable.run();
        } catch (RuntimeException e) {
            this.c.c("error caused by ", e);
        }
    }

    public final /* synthetic */ lxd i() {
        return this.c;
    }

    public final /* synthetic */ List j() {
        return this.e;
    }

    public final /* synthetic */ void k(boolean z) {
        this.f = false;
    }

    public final /* synthetic */ IBinder.DeathRecipient l() {
        return this.h;
    }

    public final /* synthetic */ IInterface m() {
        return this.j;
    }

    public final /* synthetic */ void n(IInterface iInterface) {
        this.j = iInterface;
    }

    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final void h(final Runnable runnable) {
        ((Handler) this.a.zza()).post(new Runnable() { // from class: ixd
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.a.g(runnable);
            }
        });
    }
}
