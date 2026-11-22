package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class sz5 extends i26 {
    public final /* synthetic */ IBinder g;
    public final /* synthetic */ vz5 h;

    public sz5(vz5 vz5Var, IBinder iBinder) {
        this.h = vz5Var;
        this.g = iBinder;
    }

    @Override // defpackage.i26
    public final void b() {
        this.h.a.n = (IInterface) this.h.a.i.a(this.g);
        wz5.r(this.h.a);
        this.h.a.g = false;
        Iterator it = this.h.a.d.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.h.a.d.clear();
    }
}
