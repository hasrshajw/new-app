package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class k98 {
    public List a = Collections.EMPTY_LIST;

    public final void a(List list) {
        this.a = new ArrayList(list);
    }

    public final List b() {
        List list = this.a;
        this.a = Collections.EMPTY_LIST;
        return list;
    }
}
