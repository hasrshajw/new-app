package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class a27 {
    public List a;

    public a27() {
        this.a = new ArrayList();
    }

    public a27(List list) {
        this.a = Collections.unmodifiableList(list);
    }

    public final List a() {
        return this.a;
    }
}
