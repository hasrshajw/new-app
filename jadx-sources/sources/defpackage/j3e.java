package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class j3e extends yzd {
    public final /* synthetic */ Iterator c;
    public final /* synthetic */ tyd d;

    public j3e(Iterator it, tyd tydVar) {
        this.c = it;
        this.d = tydVar;
    }

    @Override // defpackage.yzd
    public final Object a() {
        tyd tydVar;
        Object next;
        do {
            Iterator it = this.c;
            if (!it.hasNext()) {
                b();
                return null;
            }
            tydVar = this.d;
            next = it.next();
        } while (!tydVar.zza(next));
        return next;
    }
}
