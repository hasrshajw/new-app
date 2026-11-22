package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ath extends nvh {
    public ath(String str, Class cls, boolean z) {
        super("group_by", cls, true);
    }

    @Override // defpackage.nvh
    public final void a(Iterator it, kvh kvhVar) {
        if (it.hasNext()) {
            Object next = it.next();
            if (!it.hasNext()) {
                kvhVar.a(d(), next);
                return;
            }
            StringBuilder sb = new StringBuilder("[");
            sb.append(next);
            do {
                sb.append(',');
                sb.append(it.next());
            } while (it.hasNext());
            String strD = d();
            sb.append(']');
            kvhVar.a(strD, sb.toString());
        }
    }
}
