package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class t77 {
    public List a;

    public t77() {
        this(null);
    }

    public t77(int i, List list) {
        if (list == null || list.isEmpty()) {
            this.a = Collections.EMPTY_LIST;
            return;
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            list.set(i2, i15.a((String) list.get(i2)));
        }
        this.a = Collections.unmodifiableList(list);
    }

    public t77(List list) {
        this.a = new ArrayList();
    }

    public static t77 a() {
        return new t77(null);
    }

    public final List b() {
        return this.a;
    }
}
