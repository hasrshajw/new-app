package io.sentry.android.core.anr;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class d {
    public final List a;
    public final long b;
    public final long c;

    public d(List list) {
        this.a = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            i iVar = (i) it.next();
            if (iVar != null) {
                this.a.add(iVar);
            }
        }
        Collections.sort(this.a);
        if (this.a.isEmpty()) {
            this.b = 0L;
            this.c = 0L;
        } else {
            this.b = ((i) this.a.get(0)).b;
            List list2 = this.a;
            this.c = ((i) list2.get(list2.size() - 1)).b + 10000;
        }
    }
}
