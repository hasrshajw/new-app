package defpackage;

import java.lang.ref.WeakReference;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class cub {
    public final WeakReference a;
    public final Executor b;
    public final /* synthetic */ ezb c;

    public cub(ezb ezbVar, nrb nrbVar, Executor executor) {
        Objects.requireNonNull(ezbVar);
        this.c = ezbVar;
        this.a = new WeakReference(nrbVar);
        this.b = executor;
    }

    public final boolean a() {
        return this.a.get() == null;
    }

    public final void b() {
        this.b.execute(new Runnable() { // from class: usb
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.a.c();
            }
        });
    }

    public final /* synthetic */ void c() {
        nrb nrbVar = (nrb) this.a.get();
        if (nrbVar != null) {
            nrbVar.zza(this.c.c());
        }
    }
}
