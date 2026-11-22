package defpackage;

import android.os.Handler;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class sgh {
    public final int a;
    public final hsh b;
    public final CopyOnWriteArrayList c;

    public sgh() {
        this(new CopyOnWriteArrayList(), 0, null);
    }

    public sgh(CopyOnWriteArrayList copyOnWriteArrayList, int i, hsh hshVar) {
        this.c = copyOnWriteArrayList;
        this.a = 0;
        this.b = hshVar;
    }

    public final sgh a(int i, hsh hshVar) {
        return new sgh(this.c, 0, hshVar);
    }

    public final void b(Handler handler, vgh vghVar) {
        this.c.add(new pgh(handler, vghVar));
    }

    public final void c(vgh vghVar) {
        CopyOnWriteArrayList<pgh> copyOnWriteArrayList = this.c;
        for (pgh pghVar : copyOnWriteArrayList) {
            if (pghVar.a == vghVar) {
                copyOnWriteArrayList.remove(pghVar);
            }
        }
    }
}
