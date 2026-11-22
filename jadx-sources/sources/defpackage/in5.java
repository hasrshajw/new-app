package defpackage;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class in5 {
    public final Object a = new Object();
    public dcb b;
    public a c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static abstract class a {
        public abstract void a();

        public void b(boolean z) {
        }

        public abstract void c();

        public void d() {
        }

        public abstract void e();
    }

    public void a(a aVar) {
        f2d f2dVar;
        synchronized (this.a) {
            this.c = aVar;
            dcb dcbVar = this.b;
            if (dcbVar == null) {
                return;
            }
            if (aVar == null) {
                f2dVar = null;
            } else {
                try {
                    f2dVar = new f2d(aVar);
                } catch (RemoteException e) {
                    ykg.d("Unable to call setVideoLifecycleCallbacks on video controller.", e);
                }
            }
            dcbVar.k2(f2dVar);
        }
    }

    public final void b(dcb dcbVar) {
        synchronized (this.a) {
            try {
                this.b = dcbVar;
                a aVar = this.c;
                if (aVar != null) {
                    a(aVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final dcb c() {
        dcb dcbVar;
        synchronized (this.a) {
            dcbVar = this.b;
        }
        return dcbVar;
    }
}
