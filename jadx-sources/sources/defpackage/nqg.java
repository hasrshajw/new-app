package defpackage;

import android.os.IBinder;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class nqg extends mpf {
    public final /* synthetic */ IBinder b;
    public final /* synthetic */ y0h c;

    public nqg(y0h y0hVar, IBinder iBinder) {
        this.b = iBinder;
        this.c = y0hVar;
    }

    @Override // defpackage.mpf
    public final void a() {
        this.c.a.m = kbb.Z(this.b);
        nah.q(this.c.a);
        this.c.a.g = false;
        Iterator it = this.c.a.d.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.c.a.d.clear();
    }
}
